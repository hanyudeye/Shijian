## 二、崭露锋芒：VS Code 快捷键

VS Code 用得熟不熟，首先就看你是否会用快捷键。以下列出的内容，都是常用快捷键，而加粗部分的快捷键，使用频率则非常高。

任何工具，掌握 20%的技能，足矣应对 80% 的工作。既然如此，你可能会问：那就只保留 20% 的特性，不久可以满足 80%的用户了吗？

但我想说的是：**那从来都不是同样的 20%**，每个人都会用到不同的功能。

掌握下面这些高频核心快捷键，你和你的工具，足矣露出锋芒。

### 1、工作区快捷键

![](https://pic1.zhimg.com/v2-232cc9c5e71c3e4a2d5f17017f5de6a0_b.jpg)

### 2、跳转操作

![](https://pic4.zhimg.com/v2-1f02da39039833ba509ecc0670e13d73_b.jpg)

### 3、移动光标

![](https://pic3.zhimg.com/v2-0c9c747d7884a0a294cf5bc8618dea3a_b.jpg)

### 4、编辑操作

![](https://pic4.zhimg.com/v2-52c6bb5c1336d71114bbc50a8800952b_b.jpg)

### 5、多光标编辑

![](https://pic3.zhimg.com/v2-42bc09affc0886afc8d5db7cf2734146_b.jpg)

其他的多光标编辑操作：（很重要）

-   选中某个文本，然后反复按住快捷键「 **Cmd + D** 」键（windows 用户是按住「**Ctrl + D**」键）， 即可将全文中相同的词逐一加入选择。  
    
-   选中一堆文本后，按住「**Option + Shift + i**」键（windows 用户是按住「**Alt + Shift + I**」键），既可在**每一行的末尾**都创建一个光标。  
    

### 6、删除操作

![](https://pic2.zhimg.com/v2-0f5df2f03ef39a66e4c3f28a52541189_b.jpg)

备注：上面所讲到的移动光标、编辑操作、删除操作的快捷键，在其他编辑器里，大部分都适用。

### 7、编程语言相关

![](https://pic1.zhimg.com/v2-600a3840a9f8998dffa7a843279838b4_b.jpg)

### 8、搜索相关

![](https://pic4.zhimg.com/v2-c5f12eb734bcf7d6a42fe25a9fe9ad1b_b.jpg)

### 9、自定义快捷键

按住快捷键「Cmd + Shift + P」，弹出命令面板，在命令面板中输入“快捷键”，可以进入快捷键的设置。

当然，你也可以选择菜单栏「偏好设置 --> 键盘快捷方式」，进入快捷键的设置：

![](https://pic3.zhimg.com/v2-a36f8aaf34bd8bf72bb234ba224d739e_b.jpg)

### 10、快捷键列表

你可以点击 VS Code 左下角的齿轮按钮，效果如下：

![](https://pic1.zhimg.com/v2-e41a7ae9abb21a4cbd67d346ee5518b0_b.jpg)

上图中，在展开的菜单中选择「键盘快捷方式」，就可以查看和修改所有的快捷键列表了：

![](https://pic4.zhimg.com/v2-7564aad8e26289c44fbc3ebf2aea0027_b.jpg)

### 快捷键参考链接

-   快捷键速查表\[官方\]：[https://code.visualstudio.com/shortcuts/keyboard-shortcuts-windows.pdf](https://link.zhihu.com/?target=https%3A//code.visualstudio.com/shortcuts/keyboard-shortcuts-windows.pdf)

## 三、命令面板的使用

Mac 用户按住快捷键 `Cmd+Shift+P` （Windows 用户按住快捷键`Ctrl+Shift+P`），可以打开命令面板。效果如下：

![](https://pic1.zhimg.com/v2-47c6208607b65d940a291870b6c8f7f8_b.jpg)

如果们需要修改一些设置项，可以通过「命令面板」来操作，效率会更高。这里列举一些。

### 1、设置字体大小

在命令面板输入“字体”，可以进行字体的设置，效果如下：

![](https://pic4.zhimg.com/v2-f093337635a30d002de43124e09fa733_b.jpg)

当然，你也可以在菜单栏，选择「首选项-设置-常用设置」，在这个设置项里修改字体大小。

### 2、快捷键设置

在命令面板输入“快捷键”，就可以进入快捷键的设置。

### 3、大小写转换

选中文本后，在命令面板中输入`transfrom`，就可以修改文本的大小写了。

![](https://pic2.zhimg.com/v2-397b0b0ae551cf1f15257acb2d5acc19_b.jpg)

### 4、使用命令行启动 VS Code

（1）输入快捷键「Cmd + Shift + P 」，选择`install code command`：

![](https://pic2.zhimg.com/v2-3bf7696c7a70e555e94d881aa7d052f9_b.jpg)

（2）使用命令行：

-   `code`命令：启动 VS Code 软件  
    
-   `code pathName/fileName`命令：通过 VS Code 软件打开指定目录/指定文件。  
    

## 四、私人订制：VS Code 的常见配置

### 1、VS Code 设置为中文语言

Mac 用户按住快捷键 `Cmd+Shift+P` （Windows 用户按住快捷键`Ctrl+Shift+P`），打开命令面板。

在命令面板中，输入`Configure Display Language`，选择`Install additional languages`，然后安装插件`Chinese (Simplified) Language Pack for Visual Studio Code`即可。

或者，我们可以直接安装插件`Chinese (Simplified) Language Pack for Visual Studio Code`，是一样的。

安装完成后，重启 VS Code。

### 2、面包屑（Breadcrumb）

打开 VS Code 的设置项，选择「用户设置 -> 工作台 -> 导航路径」，如下图所示：

![](https://pic1.zhimg.com/v2-01d1c9e89d7d8e2e6d35d2e85c96ff94_b.jpg)

上图中，将红框部分打钩即可。

设置成功后，我们就可以查看到当前文件的「层级结构」，非常方便。如下图所示：

![](https://pic1.zhimg.com/v2-1178f7cced266e18d114179ca6249eb0_b.jpg)

有了这个面包屑导航，我们可以在任意目录、任意文件之间随意跳转。

### 3、左右显示多个编辑器窗口（抄代码利器）

Mac 用户按住快捷键 `Cmd + \`， Windows 用户按住快捷键`Ctrl + \`，即可同时打开多个编辑器窗口，效果如下：

![](https://pic3.zhimg.com/v2-cb51535782beaa91f73e98dbbc896d82_b.gif)

按快捷键「Cmd + 1 」切换到左边的窗口，按快捷键「Cmd + 2 」切换到右边的窗口。随时随地，想切就切。

学会了这一招，以后抄代码的时候，leader 再也不用担心我抄得慢了，一天工资到手。

### 4、是否显示代码的行号

VS Code 默认显示代码的行号。你可以在设置项里搜索 `editor.lineNumbers`修改设置，配置项如下：

![](https://pic3.zhimg.com/v2-7f63c1655e053e6786cc64a46d0c0fe6_b.jpg)

我建议保留这个设置项，无需修改。

### 5、右侧是否显示代码的缩略图

VS Code 会在代码的右侧，默认显示缩略图。你可以在设置项里搜索 `editor.minimap`进行设置，配置项如下：

![](https://pic3.zhimg.com/v2-26b12090201ff02d63254c9917accdde_b.jpg)

### 6、将当前行代码高亮显示（更改光标所在行的背景色）

当我们把光标放在某一行时，这一行的背景色并没有发生变化。如果想**高亮显示**当前行的代码，需要设置两步：

（1）在设置项里搜索`editor.renderLineHighlight`，将选项值设置为`all`或者`line`。

（2）在设置项里增加如下内容：

```json
"workbench.colorCustomizations": { "editor.lineHighlightBackground": "#00000090", "editor.lineHighlightBorder": "#ffffff30" }
```

上方代码，第一行代码的意思是：修改光标所在行的背景色（背景色设置为全黑，不透明度 90%）；第二行代码的意思是：修改光标所在行的边框色。

### 7、改完代码后立即自动保存

**方式一**：

改完代码后，默认不会自动保存。你可以在设置项里搜索`files.autoSave`，修改配置项如下：

![](https://pic2.zhimg.com/v2-9bb2fdc43aaf6cb6a0f529c885504b89_b.jpg)

上图中，我们将配置项修改为`onFocusChange`之后，那么，当光标离开该文件后，这个文件就会自动保存了。**非常方便**。

**方式二**：

当然，你也可以直接在菜单栏选择「文件-自动保存」。勾选后，当你写完代码后，文件会立即实时保存。

### 8、保存代码后，是否立即格式化

保存代码后，默认**不会立即**进行代码的格式化。你可以在设置项里搜索`editor.formatOnSave`查看该配置项：

![](https://pic4.zhimg.com/v2-24e21a58a5c049fe899d9900d2de158b_b.jpg)

我觉得这个配置项保持默认就好，不用打钩。

### 9、空格 or 制表符

VS Code 会根据你所打开的文件来决定该使用空格还是制表。也就是说，如果你的项目中使用的都是制表符，那么，当你在写新的代码时，按下 tab 键后，编辑器就会识别成制表符。

常见的设置项如下：

-   **editor.detectIndentation**：自动检测（默认开启）。截图如下：

![](https://pic3.zhimg.com/v2-9bfd4143137ebd7e1326df8699450146_b.jpg)

-   **editor.insertSpaces**：按 Tab 键时插入空格（默认）。截图如下：

![](https://pic3.zhimg.com/v2-171efa7352c4dddaba4e967efc77ccda_b.jpg)

-   **editor.tabSize**：一个制表符默认等于四个空格。截图如下：

![](https://pic1.zhimg.com/v2-08dc47c8bf9029ba3f925f8a78afa054_b.jpg)

### 10、新建文件后的默认文件类型

当我们按下快捷键「Cmd + N」新建文件时，VS Code 默认无法识别这个文件到底是什么类型的，因此也就无法识别相应的语法高亮。

如果你想修改默认的文件类型，可以在设置项里搜索`files.defaultLanguage`，设置项如下：

![](https://pic2.zhimg.com/v2-fbc5e1ba86724d32a3d161dee4294299_b.jpg)

上图中的红框部分，填入你期望的默认文件类型。我填的是`html`类型，你也可以填写成 `javascript` 或者 `markdown`，或者其他的语言类型。

### 11、删除文件时，是否弹出确认框

当我们在 VS Code 中删除文件时，默认会弹出确认框。如果你想修改设置，可以在设置项里搜索`xplorer.confirmDelete`。截图如下：

![](https://pic4.zhimg.com/v2-d3ec15cef7c9aaf3578982ee87aa7f0b_b.jpg)

我建议这个设置项保持默认的打钩就好，不用修改。删除文件前的弹窗提示，也是为了安全考虑，万一手贱不小心删了呢？

> 接下来，我们来讲一些更高级的配置。  

### 12、文件对比

VS Code 默认支持**对比两个文件的内容**。选中两个文件，然后右键选择「将已选项进行比较」即可，效果如下：

![](https://pic1.zhimg.com/v2-f358fe34aac13e50b59bfd9b01e0eb50_b.jpg)

VS Code 自带的对比功能并不够强大，我们可以安装插件`compareit`，进行更丰富的对比。比如说，安装完插件`compareit`之后，我们可以将「当前文件」与「剪切板」里的内容进行对比：

![](https://pic3.zhimg.com/v2-4330f59f965f2c0790110b1a97b518da_b.jpg)

### 13、查找某个函数在哪些地方被调用了

比如我已经在`a.js`文件里调用了 `foo()`函数。那么，如果我想知道`foo()`函数在其他文件中是否也被调用了，该怎么做呢？

做法如下：在 `a.js` 文件里，选中`foo()`函数（或者将光标放置在`foo()`函数上），然后按住快捷键「Shift + F12」，就能看到 `foo()`函数在哪些地方被调用了，比较实用。

### 14、鼠标操作

-   在当前行的位置，鼠标三击，可以选中当前行。  
    
-   用鼠标单击文件的**行号**，可以选中当前行。  
    
-   在某个**行号**的位置，**上下移动鼠标，可以选中多行**。  
    

### 15、重构

重构分很多种，我们来举几个例子。

**命名重构**：

当我们尝试去修改某个函数（或者变量名）时，我们可以把光标放在上面，然后按下「F2」键，那么，这个函数（或者变量名）出现的地方都会被修改。

**方法重构**：

选中某一段代码，这个时候，代码的左侧会出现一个「灯泡图标」，点击这个图标，就可以把这段代码提取为一个单独的函数。

### 16、在当前文件中搜索

在上面的快捷键列表中，我们已经知道如下快捷键：

-   Cmd + F（Win 用户是 Ctrl + F）：在当前文件中搜索，光标在搜索框里  
    
-   Cmd + G（Win 用户是 F3）：在当前文件中搜索，光标仍停留在编辑器里  
    

另外，你可能会注意到，搜索框里有很多按钮，每个按钮都对应着不同的功能，如下图所示：

![](https://pic4.zhimg.com/v2-cbe55b8fb428d65c5c720f08cf25496b_b.jpg)

上图中，你可以通过「Tab」键和「Shift + Tab」键在输入框和替换框之间进行切换。

「在选定内容中查找」这个功能还是比较实用的。你也可以在设置项里搜索 `editor.find.autoFindInSelection`，勾选该设置项后，那么，当你选中指定内容后，然后按住「Cmd + F」，就可以**自动**只在这些内容里进行查找。该设置项如下图所示：

![](https://pic1.zhimg.com/v2-f35f1dc03dec35398feb8573bb618988_b.jpg)

### 17、全局搜索

在上面的快捷键列表中，我们已经知道如下快捷键：

-   Cmd + Shift + F（Win 用户是 Ctrl + Shift +F）：在全局的文件夹中进行搜索。效果如下：

![](https://pic3.zhimg.com/v2-c5656b9f0c4f02db4e6bac9af00f4dea_b.jpg)

上图中，你可以点击红框部分，展开更多的配置项。

### 18、Git 版本管理

VS Code 自带了 Git 版本管理，如下图所示：

![](https://pic1.zhimg.com/v2-7018de46a1aef7ec852dba5976a3b3a8_b.jpg)

上图中，我们可以在这里进行常见的 git 命令操作。如果你还不熟悉 **Git 版本管理**，可以先去补补课。

与此同时，我建议安装插件`GitLens`，它是 VS Code 中我最推荐的一个插件，简直是 Git 神器，码农必备。

### 19、将工作区放大/缩小

我们在上面的设置项里修改字体大小后，仅仅只是修改了代码的字体大小。

如果你想要缩放整个工作区（包括代码的字体、左侧导航栏的字体等），可以按下快捷键「**cmd +/-**」。windows 用户是按下「ctrl +/-」

**当我们在投影仪上给别人演示代码的时候，这一招十分管用**。

如果你想恢复默认的工作区大小，可以在命令面板输入`重置缩放`（英文是`reset zoom`）

### 20、创建多层子文件夹

我们可以在新建文件夹的时候，如果直接输入`aa/bb/cc`，比如：

![](https://pic2.zhimg.com/v2-64402409c5e10c023e1f4e13ce5d68b1_b.jpg)

那么，就可以创建多层子文件夹，效果如下：

![](https://pic3.zhimg.com/v2-711bc5945035986c094ee1684a14ae8e_b.jpg)

### 21、`.vscode` 文件夹的作用

为了统一团队的 vscode 配置，我们可以在项目的根目录下建立`.vscode`目录，在里面放置一些配置内容，比如：

-   `settings.json`：工作空间设置、代码格式化配置、插件配置。  
    
-   `sftp.json`：ftp 文件传输的配置。  
    

`.vscode`目录里的配置只针对当前项目范围内生效。将`.vscode`提交到代码仓库，大家统一配置时，会非常方便。

### 22、自带终端

我们可以按下「Ctrl + \`」打开 VS Code 自带的终端。我认为内置终端并没有那么好用，我更建议你使用第三方的终端 **item2**。

### 23、markdown 语法支持

VS Code 自带 markdown 语法高亮。也就是说，如果你是用 markdown 格式写文章，则完全可以用 VS Code 进行写作。

写完 md 文件之后，你可以点击右上角的按钮进行预览，如下图所示：

![](https://pic4.zhimg.com/v2-7d198855bb7673a5ee5c02ea01bafe47_b.jpg)

我一般是安装「Markdown Preview Github Styling」插件，以 GitHub 风格预览 Markdown 样式。样式十分简洁美观。

你也可以在控制面板输入`Markdown: 打开预览`，直接全屏预览 markdown 文件。

### 24、Emmet in VS Code

`Emmet`可以极大的提高 html 和 css 的编写效率，它提供了一种非常简练的语法规则。

举个例子，我们在编辑器中输入缩写代码：`ul>li*6` ，然后按下 Tab 键，即可得到如下代码片段：

```html
<ul> <li></li> <li></li> <li></li> <li></li> <li></li> <li></li> </ul>
```

VS Code 默认支持 Emmet。更多 Emmet 语法规则，请自行查阅。

### 25、修改字体，使用「Fira Code」字体

这款字体很漂亮，很适合用来写代码：

![](https://pic3.zhimg.com/v2-2b9de96e988304c6d6432084107d842a_b.jpg)

安装步骤如下：

（1）进入 [https://github.com/tonsky/FiraCode](https://link.zhihu.com/?target=https%3A//github.com/tonsky/FiraCode) 网站，下载并安装「Fira Code」字体。

（2）打开 VS Code 的「设置」，搜索`font`，修改相关配置为如下内容：

```json
"editor.fontFamily": "'Fira Code',Menlo, Monaco, 'Courier New', monospace", // 设置字体显示 "editor.fontLigatures": false,//控制是否启用字体连字，true启用，false不启用
```

上方的第二行配置，取决于个人习惯，我是直接设置为`"editor.fontLigatures": null`，因为我不太习惯连字。

### 26、代码格式化：Prettier

我们可以使用 `Prettier`进行代码格式化，会让代码的展示更加美观。步骤如下：

（1）安装插件 `Prettier`。

（2）在项目的根路径下，新建文件`.prettierrc`，并在文件中添加如下内容：

```json
{ "printWidth": 150, "tabWidth": 4, "semi": true, "singleQuote": true, "trailingComma": "es5", "tslintIntegration": true, "insertSpaceBeforeFunctionParenthesis": false }
```

上面的内容，是我自己的配置，你可以参考。

更多配置，可以参考官方文档：[https://prettier.io/docs/en/options.html](https://link.zhihu.com/?target=https%3A//prettier.io/docs/en/options.html)

### 27、文件传输：sftp

如果你需要将本地文件通过 ftp 的形式上传到局域网的服务器，可以安装`sftp`这个插件，很好用。在公司会经常用到。

步骤如下：

（1）安装插件`sftp`。

（2）配置 `sftp.json`文件。 插件安装完成后，输入快捷键「cmd+shift+P」弹出命令面板，然后输入`sftp:config`，回车，当前工程的`.vscode`文件夹下就会自动生成一个`sftp.json`文件，我们需要在这个文件里配置的内容可以是：

-   `host`：服务器的 IP 地址  
    
-   `username`：用户名  
    
-   `privateKeyPath`：存放在本地的已配置好的用于登录工作站的密钥文件（也可以是 ppk 文件）  
    
-   `remotePath`：工作站上与本地工程同步的文件夹路径，需要和本地工程文件根目录同名，且在使用 sftp 上传文件之前，要手动在工作站上 mkdir 生成这个根目录  
    
-   `ignore`：指定在使用 sftp: sync to remote 的时候忽略的文件及文件夹，注意每一行后面有逗号，最后一行没有逗号  
    

举例如下：(注意，其中的注释需要去掉)

```json
{ "host": "192.168.xxx.xxx", //服务器ip "port": 22, //端口，sftp模式是22 "username": "", //用户名 "password": "", //密码 "protocol": "sftp", //模式 "agent": null, "privateKeyPath": null, "passphrase": null, "passive": false, "interactiveAuth": false, "remotePath": "/root/node/build/", //服务器上的文件地址 "context": "./server/build", //本地的文件地址 "uploadOnSave": true, //监听保存并上传 "syncMode": "update", "watcher": { //监听外部文件 "files": false, //外部文件的绝对路径 "autoUpload": false, "autoDelete": false }, "ignore": [ //忽略项 "**/.vscode/**", "**/.git/**", "**/.DS_Store" ] }
```

（3）在 VS Code 的当前文件里，选择「右键 -> upload」，就可以将本地的代码上传到 指定的 ftp 服务器上（也就是在上方 `host` 中配置的服务器 ip）。

我们还可以选择「右键 -> Diff with Remote」，就可以将本地的代码和 ftp 服务器上的代码做对比。

## 七、VS Code 配置云同步

我们可以将配置云同步，这样的话，当我们换个电脑时，即可将配置一键同步到本地，就不需要重新安装插件了，也不需要重新配置软件。

我们还可以把配置分享其他用户，也可以把其他用户的配置给自己用。

**将自己本地的配置云同步到 GitHub**：

（1）安装插件 `settings-sync`。

（2）安装完插件后，在插件里使用 GitHub 账号登录。

（3）登录后在 vscode 的界面中，可以选择一个别人的 gist；也可以忽略掉，然后创建一个属于自己的 gist。

（4）使用快捷键 「Command + Shift + P」，在弹出的命令框中输入 sync，并选择「更新/上传配置」，这样就可以把最新的配置上传到 GitHub。

**换另外一个电脑时，从云端同步配置到本地**：

（1）当我们换另外一台电脑时，可以先在 VS Code 中安装 `settings-sync` 插件。

（2）安装完插件后，在插件里使用 GitHub 账号登录。

（3）登录之后，插件的界面上，会自动出现之前的同步记录：

![](https://pic4.zhimg.com/v2-a1fb07127c1d90400d2bab237f632e8b_b.jpg)

上图中，我们点击最新的那条记录，就可将云端的最新配置同步到本地：

![](https://pic1.zhimg.com/v2-8ca809351b96e1a358b3126b35bb4bec_b.jpg)

如果你远程的配置没有成功同步到本地，那可能是网络的问题，此时，可以使用快捷键 「Command + Shift + P」，在弹出的命令框中输入 sync，并选择「下载配置」，多试几次。

**使用其他人的配置**：

如果我们想使用别人的配置，首先需要对方提供给你 gist。具体步骤如下：

（1）安装插件 `settings-sync`。

（2）使用快捷键 「Command + Shift + P」，在弹出的命令框中输入 sync，并选择「下载配置」

（3）在弹出的界面中，选择「Download Public Gist」，然后输入别人分享给你的 gist。注意，这一步不需要登录 GitHub 账号。

## 八、三头六臂：VS Code 插件推荐

VS Code 有一个很强大的功能就是支持插件扩展，让你的编辑器仿佛拥有了三头六臂。

![](https://pic3.zhimg.com/v2-b1e50bb140301d516ff761b692084cb6_b.jpg)

上图中，点击红框部分，即可在输入框里，查找你想要的插件名，然后进行安装。

我来列举几个常见的插件，这些插件都很实用。注意：**顺序越靠前，越实用**。

### 1、GitLens 【荐】

我强烈建议你安装插件`GitLens`，它是 VS Code 中我最推荐的一个插件，简直是 Git 神器，码农必备。如果你不知道，那真是 out 了。

GitLens 在 Git 管理上有很多强大的功能，比如：

-   将光标放置在代码的当前行，可以看到这样代码的提交者是谁，以及提交时间。这一点，是 GitLens 最便捷的功能。  
    
-   查看某个 commit 的代码改动记录  
    
-   查看不同的分支  
    
-   可以将两个 commit 进行代码对比  
    
-   甚至可以将两个 branch 分支进行整体的代码对比。这一点，简直是 GitLens 最强大的功能。当我们在不同分支 review 代码的时候，就可以用到这一招。  
    

### 2、Git History

有些同学习惯使用编辑器中的 Git 管理工具，而不太喜欢要打开另外一个 Git UI 工具的同学，这一款插件满足你查询所有 Git 记录的需求。

### 3、Live Server 【荐】

在本地启动一个服务器，代码写完后可以实现「热更新」，实时地在网页中看到运行效果。就不需要每次都得手动刷新页面了。

使用方式：安装插件后，开始写代码；代码写完后，右键选择「Open with Live Server」。

### 4、Chinese (Simplified) Language Pack for Visual Studio Code

让软件显示为简体中文语言。

### 5、Bracket Pair Colorizer 2：突出显示成对的括号【荐】

`Bracket Pair Colorizer 2`插件：以不同颜色显示成对的括号，并用连线标注括号范围。简称**彩虹括号**。

另外，还有个`Rainbow Brackets`插件，也可以突出显示成对的括号。

### 6、sftp：文件传输 【荐】

如果你需要将本地文件通过 ftp 的形式上传到局域网的服务器，可以安装`sftp`这个插件，很好用。在公司会经常用到。

详细配置已经在上面讲过。

### 7、open in browser

安装`open in browser`插件后，在 HTML 文件中「右键选择 --> Open in Default Browser」，即可在浏览器中预览网页。

### 8、highlight-icemode：选中相同的代码时，让高亮显示更加明显【荐】

VSCode 自带的高亮显示，实在是不够显眼。用插件支持一下吧。

所用了这个插件之后，VS Code 自带的高亮就可以关掉了：

在用户设置里添加`"editor.selectionHighlight": false`即可。

参考链接：[vscode 选中后相同内容高亮插件推荐](https://link.zhihu.com/?target=https%3A//blog.csdn.net/palmer_kai/article/details/79548164)

### 9、vscode-icons

vscode-icons 会根据文件的后缀名来显示不同的图标，让你更直观地知道每种文件是什么类型的。

### 10、Project Manager

工作中，我们经常会来回切换多个项目，每次都要找到对应项目的目录再打开，比较麻烦。Project Manager 插件可以解决这样的烦恼，它提供了专门的视图来展示你的项目，我们可以把常用的项目保存在这里，需要时一键切换，十分方便。

### 11、TODO Highlight

写代码过程中，突然发现一个 Bug，但是又不想停下来手中的活，以免打断思路，怎么办？按照代码规范，我们一般是在代码中加个 TODO 注释。比如：（注意，一定要写成大写`TODO`，而不是小写的`todo`）

或者：

```text
//FIXME:我也不知道为啥， but it works only that way.
```

安装了插件 `TODO Highlight`之后，按住「Cmd + Shift + P」打开命令面板，输入「Todohighlist」，选择相关的命令，我们就可以看到一个 todoList 的清单。

### 12、WakaTime 【荐】

统计在 VS Code 里写代码的时间。统计效果如下：

![](https://pic3.zhimg.com/v2-6a1e45cf13b22939b44657be40ba9a72_b.png)

### 13、Code Time

`Code Time`插件：记录编程时间，统计代码行数。

安装该插件后，VS Code 底部的状态栏右下角可以看到时间统计。点击那个位置之后，选择「Code Time Dashboard」，即可查看统计结果。

备注：团长试了一下这个 code time 插件，发现统计结果不是很准。

### 14、Markdown Preview Github Styling 【荐】

以 GitHub 风格预览 Markdown 样式，十分简洁优雅。就像下面这样，左侧书写 Markdown 文本，右侧预览 Markdown 的渲染效果：

![](https://pic2.zhimg.com/v2-286d291a3f610fdfaa11d7305c7abb79_b.jpg)

### 15、Markdown Preview Enhanced

预览 Markdown 样式。

### Markdown All in One

这个插件将帮助你更高效地在 Markdown 中编写文档。

### 16、Settings Sync【荐】

-   地址：[https://github.com/shanalikhan/code-settings-sync](https://link.zhihu.com/?target=https%3A//github.com/shanalikhan/code-settings-sync)  
    
-   作用：多台设备之间，同步 VS Code 配置。通过登录 GitHub 账号来使用这个同步工具。  
    

同步的详细操作已在上面讲过。

### 17、vscode-syncing

-   地址：[https://github.com/nonoroazoro/vscode-syncing](https://link.zhihu.com/?target=https%3A//github.com/nonoroazoro/vscode-syncing)  
    
-   作用：多台设备之间，同步 VS Code 配置。  
    

### 18、Vetur

Vue 多功能集成插件，包括：语法高亮，智能提示，emmet，错误提示，格式化，自动补全，debugger。VS Code 官方钦定 Vue 插件，Vue 开发者必备。

### 19、ES7 React/Redux/GraphQL/React-Native snippets

React/Redux/react-router 的语法智能提示。

### 20、minapp：小程序支持

小程序开发必备插件。

### 21、Prettier：代码格式化

Prettier 是一个代码格式化工具，只关注格式化，但不具备校验功能。在一个多人协同开发的团队中，统一的代码编写规范非常重要。一套规范可以让我们编写的代码达到一致的风格，提高代码的可读性和统一性。自然维护性也会有所提高。

### 22、ESLint：代码格式校验

日常开发中，建议用可以用 Prettier 做代码格式化，然后用 eslint 做校验。

### 23、Beautify

代码格式化工具。

备注：相比之下，Prettier 是当前最流行的代码格式化工具，比 Beautify 用得更多。

### 24、JavaScript(ES6) code snippets

ES6 语法智能提示，支持快速输入。

### 25、Search node\_modules 【荐】

`node_modules`模块里面的文件夹和模块实在是太多了，根本不好找。好在安装 `Search node_modules` 这个插件后，输入快捷键「Cmd + Shift + P」，然后输入 `node_modules`，在弹出的选项中选择 `Search node_modules`，即可搜索 node\_modules 里的模块。

![](https://pic4.zhimg.com/v2-661dde05148665f5e4773c2a9ce99dd3_b.jpg)

### 26、indent-rainbow：突出显示代码缩进

`indent-rainbow`插件：突出显示代码缩进。

安装完成后，效果如下图所示：

![](https://pic4.zhimg.com/v2-1cbc1b92f792548518ddc4b4c56f4a2f_b.jpg)

### 27、javascript console utils：快速打印 log 日志【荐】

安装这个插件后，当我们按住快捷键「Cmd + Shift + L」后，即可自动出现日志 `console.log()`。简直是日志党福音。

当我们选中某个变量 `name`，然后按住快捷键「Cmd + Shift + L」，即可自动出现这个变量的日志 `console.log(name)`。

其他的同类插件还有：Turbo Console Log。

不过，生产环境的代码，还是尽量少打日志比较好，避免出现一些异常。

编程有三等境界：

-   第三等境界是打日志，这是最简单、便捷的方式，略显低级，一般新手或资深程序员偷懒时会用。  
    
-   第二等境界是断点调试，在前端、Java、PHP、iOS 开发时非常常用，通过断点调试可以很直观地跟踪代码执行逻辑、调用栈、变量等，是非常实用的技巧。  
    
-   第一等境界是测试驱动开发，在写代码之前先写测试。与第二等的断点调试刚好相反，大部分人不是很习惯这种方式，但在国外开发者或者敏捷爱好者看来，这是最高效的开发方式，在保证代码质量、重构等方面非常有帮助，是现代编程开发必不可少的一部分。  
    

### 28、Code Spell Checker：单词拼写错误检查

这个拼写检查程序的目标是帮助捕获常见的单词拼写错误，可以检测驼峰命名。从此告别 Chinglish.

### 29、Local History 【荐】

维护文件的本地历史记录，强烈建议安装。代码意外丢失时，有时可以救命。

![](https://pic4.zhimg.com/v2-9397d87a27ed453a1302e72d419df1e7_b.jpg)

### 30、Polacode-2020：生成代码截图 【荐】

可以把代码片段保存成美观的图片，主题不同，代码的配色方案也不同，也也可以自定义设置图片的边框颜色、大小、阴影。

尤其是在我们做 PPT 分享时需要用到代码片段时，或者需要在网络上优雅地分享代码片段时，这一招很有用。

生成的效果如下：

![](https://pic1.zhimg.com/v2-1fac232cde6ecb7388ca2748d3b4b55c_b.jpg)

其他同类插件：`CodeSnap`。我们也可以通过 [https://carbon.now.sh/](https://link.zhihu.com/?target=https%3A//carbon.now.sh/)这个网站生成代码图片

有人可能会说：直接用 QQ 截图不行吗？可以是可以，但不够美观、不够干净。

### 31、Image Preview 【荐】

图片预览。鼠标移动到图片 url 上的时候，会自动显示图片的预览和图片尺寸。

### 32、Auto Close Tag、Auto Rename Tag

自动闭合标签、自动对标签重命名。

### 33、Better Comments

为注释添加更醒目、带分类的色彩。

### 34、CSS Peek

增强 HTML 和 CSS 之间的关联，快速查看该元素上的 CSS 样式。

### 35、Vue CSS Peek

CSS Peek 对 Vue 没有支持，该插件提供了对 Vue 文件的支持。

### 36、Color Info

这个便捷的插件，将为你提供你在 CSS 中使用颜色的相关信息。你只需在颜色上悬停光标，就可以预览色块中色彩模型的（HEX、 RGB、HSL 和 CMYK）相关信息了。

### 37、RemoteHub

不要惊讶，RemoteHub 和 GitLens 是同一个作者开发出来的。

`RemoteHub`插件的作用是：可以在本地查看 GitHub 网站上的代码，而不需要将代码下载到本地。

![](https://pic3.zhimg.com/v2-753648d9a2e4ba80006b02356c9928a2_b.jpg)

这个插件目前使用的人还不多，赶紧安装起来尝尝鲜吧。

### 38、Live Share：实时编码分享

`Live Share`这个神奇的插件是由微软官方出品，它的作用是：**实时编码分享**。也就是说，它可以实现你和你的同伴一起写代码。这绝对就是**结对编程**的神器啊。

安装方式：

打开插件管理，搜索“live share”，安装。安装后重启 VS Code，在左侧会多出一个按钮：

![](https://pic1.zhimg.com/v2-ca7a64f7109c027a33c46c9cd5b670e0_b.jpg)

上图中，点击红框部分，登录后就可以分享你的工作空间了。

![](https://pic2.zhimg.com/v2-019e8fa9843d8d7e5f065ce4c4714f19_b.jpg)

### 39、Import Cost

在项目开发过程中，我们会引入很多 npm 包，有时候可能只用到了某个包里的一个方法，却引入了整个包，导致代码体积增大很多。`Import Cost`插件可以在代码中友好的提示我们，当前引入的包会增加多少体积，这很有助于帮我们优化代码的体积。

### Paste JSON as Code

此插件可以将剪贴板中的 JSON 字符串转换成工作代码。支持多种语言。

## 八、常见主题插件

给你的 VS Code 换个皮肤吧，免费的那种。

-   Dracula Theme  
    
-   Material Theme  
    
-   Nebula Theme  
    
-   [One Dark Pro](https://link.zhihu.com/?target=https%3A//marketplace.visualstudio.com/items%3FitemName%3Dzhuangtongfa.Material-theme)  
    
-   One Monokai Theme  
    
-   Monokai Pro  
    
-   Ayu  
    
-   [Snazzy Plus](https://link.zhihu.com/?target=https%3A//marketplace.visualstudio.com/items%3FitemName%3Dakarlsten.vscode-snazzy-akarlsten)  
    
-   [Dainty](https://link.zhihu.com/?target=https%3A//marketplace.visualstudio.com/items%3FitemName%3Dalexanderte.dainty-vscode)  
    
-   `SynthWave '84`  
    
-   GitHub Plus Theme：白色主题  
    
-   Horizon Theme：红色主题  
    

## 最后一段

如果你还有什么推荐的 VS Code 插件，欢迎留言。

大家完全不用担心这篇文章会过时，随着 VS Code 的版本更新和插件更新，本文也会随之更新。关于 VS Code 内容的后续更新，你可以关注我在 GitHub 上的前端入门项目，项目地址是：

> [https://github.com/qianguyihao/Web](https://link.zhihu.com/?target=https%3A//github.com/qianguyihao/Web)  

一个超级详细和真诚的前端入门项目。

## 参考链接

-   [VSCode 插件大全｜ VSCode 高级玩家之第二篇](https://link.zhihu.com/?target=https%3A//juejin.im/post/5ea40c6751882573b219777d)  
    
-   [http://www.supuwoerc.xyz/tools/vscode/plugins.html](https://link.zhihu.com/?target=http%3A//www.supuwoerc.xyz/tools/vscode/plugins.html)  
    
-   [如何让 VS Code 更好用 10 倍？这里有一份 VS Code 新手指南](https://zhuanlan.zhihu.com/p/99462672)  
    
-   [那些你应该考虑卸载的 VSCode 扩展](https://link.zhihu.com/?target=https%3A//lyreal666.com/%25E9%2582%25A3%25E4%25BA%259B%25E4%25BD%25A0%25E5%25BA%2594%25E8%25AF%25A5%25E8%2580%2583%25E8%2599%2591%25E5%258D%25B8%25E8%25BD%25BD%25E7%259A%2584-VSCode-%25E6%2589%25A9%25E5%25B1%2595/%23more)  
    
-   [VS Code 折腾记 - (16) 推荐一波实用的插件集](https://link.zhihu.com/?target=https%3A//juejin.im/post/5d74eb5c51882525017787d9)  
    
-   [VSCode 前端必备插件，有可能你装了却不知道如何使用？](https://link.zhihu.com/?target=https%3A//juejin.im/post/5db66672f265da4d0e009aad)  
    
-   [能让你开发效率翻倍的 VSCode 插件配置（上）](https://link.zhihu.com/?target=https%3A//juejin.im/post/5a08d1d6f265da430f31950e)  
    
-   [https://segmentfault.com/a/1190000012811886](https://link.zhihu.com/?target=https%3A//segmentfault.com/a/1190000012811886)  
    
-   [「Vscode」打造类 sublime 的高颜值编辑器](https://link.zhihu.com/?target=https%3A//idoubi.cc/2019/07/08/vscode-sublime-theme/)  
    
-   [Mac Vscode 快捷键](https://link.zhihu.com/?target=https%3A//lsqy.tech/2020/03/14/20200314Mac-Vscode%25E5%25BF%25AB%25E6%258D%25B7%25E9%2594%25AE/)  
    
-   [使用 VSCode 的一些技巧](https://link.zhihu.com/?target=https%3A//mp.weixin.qq.com/s%3Fsrc%3D11%26timestamp%3D1591581536%26ver%3D2387%26signature%3Di4xLZlLe1Gkl7OiBIhPO%2AVSeNB5lzFgTY-dgNW9E9ZbtIAv4bnJ1RdAAZdhvDw%2Acg-DmMcUa-V8NSUdV-tthmXZCq3ht4edCweq6v0QxKjnh8IuAxyyh5qymdRui%2A8iE%26new%3D1)
