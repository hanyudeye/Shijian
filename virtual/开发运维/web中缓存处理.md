## 缓存 - 拒敌千里

缓存可以应对两种敌人，一种是结构化数据查询，另一种是静态文件下载。  
数据库是一个网站的核心，存储着网站所有的结构化数据，还要应对海量的查询请求。  
静态文件决定了网站的界面，它需要第一时间展现在用户眼前，还要吃掉海量的带宽。

缓存的目标，就是把请求挡在千里之外，离网站服务器和数据库越远越好。从另一个角度看，就是离用户越近 越好。缓存通常会有很多层，通过层层拦截，最后只能有少量请求到达网站服务器和数据库。

### 浏览器缓存

无论是普通浏览器还是嵌在 App 里面的 WebView，都需要加载大量静态文件，把这些请求挡在浏览器上 就需要用到浏览器缓存。

要点：配置超长时间的本地缓存，相同的文件只加载一次，并采用内容 Hash 作为缓存更新依据。  
另外现在前端工程化发展非常快，静态资源打包工具成熟，这种缓存方式也非常容易实现。

参考：[大公司里怎样开发和部署前端代码？](https://github.com/fouber/blog/issues/6)

### 客户端缓存

客户端比浏览器复杂一些，同时也更灵活一些。通常需要缓存图片，也会缓存一些极少更新的结构化数据。

参考：[开源中国Android客户端](http://git.oschina.net/oschina/android-app)，实现了一个LRU文件缓存

### 内容分发网络 - CDN

CDN 的策略是把静态资源分发到离用户很近的服务器上，使不同地区的用户都能就近获取资源。 它可以有效改善整个网络的性能，降低延迟。

参考：[内容分发网络（CDN）技术快速理解](http://www.techug.com/post/cdn-explain.html)

### 读写分离 - MySQL一主多从/Memcached

所谓读写分离，就是读和写走不同的路径。

读写分离有两种形式，一种是 MySQL 一主多从，所有写操作都在主数据库进行，读操作在从数据库进行， 主库和从库通过 binlog 进行同步。这种方式不需要担心缓存更新的问题。

另一种是写操作在 MySQL 上进行，读操作在 Memcached 上进行，Memcached 是一套分布式的高速 缓存系統。只有在 Memcached 上没有找到缓存时，才去 MySQL 上读数据并缓存下来。 这种方式需要考虑 MySQL 上数据更新了，缓存怎么更新？

两种办法：主动更新和被动更新。主动更新是 MySQL 上数据更新了，程序主动去把缓存删除，这样下次 读数据的时候，就会去 MySQL 读取并缓存下来，缓存就更新了。被动更新是给根据数据的更新频率和 对缓存更新不及时的容忍度，给缓存设置好过期时间，过期后再访问缓存会自动更新。

主动更新较为繁琐，而且容易忘记让缓存失效，通常用于更新频繁，并且不能容忍缓存更新不及时的数据。

两种读写分离方式可以一起使用，以获得最优性能。两种缓存失效策略也会根据数据的特点结合使用。

参考：  
[MySQL读写分离](https://www.jianshu.com/p/000dfd9bc3cf)  
[MySQL Proxy 实现 MySQL 读写分离提高并发负载](http://blog.jobbole.com/94606/)  
[利用MEMCACHED构建高性能的WEB应用程序](http://www.vicenteforever.com/2012/01/%E5%88%A9%E7%94%A8memcached%E6%9E%84%E5%BB%BA%E9%AB%98%E6%80%A7%E8%83%BD%E7%9A%84web%E5%BA%94%E7%94%A8%E7%A8%8B%E5%BA%8F%E8%BD%AC/)

### 冷热分离 - Redis

Redis 是一个高性能的键值对存储数据库，并且具有持久化能力。它非常适合用来存小而热的数据，而且 是写频繁或者读写都很频繁的热数据。例如网站总注册人数，在线人数，TOP N 的帖子，或者投票，优惠券等活动数据。

参考：  
[避免误用 Redis](http://xiewenwei.github.io/blog/2014/08/31/avoid-misusing-redis/)  
[冷热分离 高性能架构设计的基本法则](https://www.qcloud.com/course/detail/52)

## 消息队列 － 分而治之

消息队列可以用来实现 \[发布－订阅\] 或者叫 \[生产者－消费者\] 架构，生产者只需要往消息队列中发布 一条消息，订阅了消息的消费者就会起来执行相应的任务，这些消费者可能来自不同的进程或者不同的机器。

常见的使用场景是用来执行非实时的任务，例如某大V发了条微博，需要通知成千上万的关注者，或者用户发帖 被回复了，需要通知楼主并更新帖子排名等数据。想象一下如果发微博时同步通知所有的关注者，那得卡半天 服务器才能响应。另一方面，万一某个用户通知失败了，其他的用户不能受影响。

消息队列的特点：异步执行，分布式，重试机制。

异步执行，生产者发布消息即可退出，剩下的工作由消费者异步执行。  
分布式，消费者可以分布在不同进程，不同机器，甚至是网络上的任何地方。  
重试机制，某个消费者执行失败了，系统会把消息交给别的消费者，或者过一段时间再执行。

常用的一个 Python 库是 [Celery](http://www.celeryproject.org/)，它非常小巧方便， 可以用 Redis 来传送消息。可以结合 [blinker](https://pypi.python.org/pypi/blinker) 或者 [django signal dispatcher](https://docs.djangoproject.com/en/1.11/topics/signals/) 使用，代码结构会更加清晰。

常见的分布式消息队列有 [Kafaka](https://kafka.apache.org/)，[RabbitMQ](https://www.rabbitmq.com/)，[ZeroMQ](http://zeromq.org/)，对这块了解甚少，仅供参考。

参考：[Kafka、RabbitMQ、RocketMQ消息中间件的对比](http://jm.taobao.org/2016/04/01/kafka-vs-rabbitmq-vs-rocketmq-message-send-performance/)

## 数据分析 - 运筹帷幄

> 运筹帷幄之中，决胜千里之外

通过数据分析，才能真正了解自身能承载多大的请求量，用户量，瓶颈在哪， 才能了解自己有多少用户，增长速度如何，什么时刻访问量最大，并做好容量规划。

### Bug管理 - Sentry

[Sentry](https://docs.sentry.io/) 是一个开源的实时错误报告工具，可以监控程序中的异常，支持 Web 前后端，移动端等等， 不限平台和语言，它提供了 Web 界面，方便管理和排查 Bug，还可以配置异常报警。接入非常简单，几乎没有代码侵入性。

### 性能监控

现在云服务非常普及了，各种云主机服务商基本都提供了监控和报警功能，都有现成的 Dashboard，CPU， 内存使用等等一目了然，机器故障也不需要自己操心。  
如果使用物理机器，可以考虑 [Zabbix](http://www.zabbix.com/) 和 [Collectd](https://github.com/collectd/collectd)。

如果使用 Docker 的话，也有许多提供容器服务的云服务商，监控报警等等都不用自己管。  
如果要自己做监控，可以考虑 [cAdvisor](https://github.com/google/cadvisor)。

### 请求量和响应时间

通过全局的拦截器，可以测到每个 API 的响应时间。我们还需要用 InfluxDB 来存储数据， 用 Grafana 来分析和展示数据。

[InfluxDB](https://www.influxdata.com/) 是一个高性能地查询与存储时序型数据的数据库。  
[Grafana](https://grafana.com/) 是一个非常漂亮的数据分析和展示工具，它可以从 InfluxDB 读取数据并实时分析和展示。

最简单的用法，就是把所有统计到的 API 路径和响应时间，直接写到 InfluxDB 里面。InfluxDB 可以配置 储存策略，较老的数据可以自动清除。再配置一下 Grafana 从 InfluxDB 读数据，设定好仪表盘就能用了。

更好的方式是把数据发送到 [Statsd](https://github.com/etsy/statsd) 或 [Fluentd](https://blog.guyskk.com/notes/(http://www.fluentd.org/))，汇总之后再写到 InfluxDB 里面。 Statsd 和 Fluentd 可以将一小段时间的数据汇总之后再写入 InfluxDB，减小数据库压力。 并且它们都都支持 UDP 协议，消息传输速度更快(会丢失少量数据，但可以忽略不计)，可以应对请求量超大的场景。

参考：[InfluxDB + Grafana 快速搭建自己的 NewRelic，分析应用运行情况](https://ruby-china.org/topics/23470)

### 业务数据

市面上有一些商用的服务可以做无埋点的数据统计分析，例如：[GrowingIO](https://www.growingio.com/)。 它们能统计页面访问量，点击量，展示次数等等数据，能节省很多工作。但有些数据，例如每天的新注册用户数， 帖子文章发布数，或者发送的优惠券被使用数，这些数据没法自动统计出来，需要手动埋点。

埋点方式和请求量统计类似，在每一个埋点的地方，给数据打上标签发送到 Statsd/Fluentd/InfluxDB， 由它们进行汇总和存储。然后设定好 Grafana 仪表盘，就能看到实时的业务数据了。