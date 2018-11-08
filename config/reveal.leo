<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1" a="E"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20181004212214.1"><vh>head</vh></v>
<v t="leo.20181004212310.1" a="E"><vh>body</vh>
<v t="leo.20181004212328.1" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20180827201621.11" a="E"><vh>快捷鍵</vh>
<v t="leo.20180827201621.12"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20180827201621.13"><vh>各式內容引用範例</vh>
<v t="leo.20180827201621.14" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20180827201621.15"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20180827201621.16" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20180827201621.17"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180827201621.18" a="E"><vh>導入影片</vh>
<v t="leo.20180827201621.19"><vh>iframe 導入影片</vh></v>
</v>
</v>
<v t="leo.20181004211050.1" a="E"><vh>WEEK1</vh>
<v t="leo.20181004211050.2" a="E"><vh>分支(向下)</vh>
<v t="leo.20181004211050.3"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20181109022926.1" a="E"><vh>WEEK2</vh>
<v t="leo.20181109022926.2" a="E"><vh>分支(向下)</vh>
<v t="leo.20181109022926.3"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20181109022927.1" a="E"><vh>WEEK3</vh>
<v t="leo.20181109022927.2" a="E"><vh>分支(向下)</vh>
<v t="leo.20181109022927.3"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20181109022928.1" a="E"><vh>WEEK4</vh>
<v t="leo.20181109022928.2" a="E"><vh>分支(向下)</vh>
<v t="leo.20181109022928.3"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20181109022931.1" a="E"><vh>WEEK5</vh>
<v t="leo.20181109022931.2" a="E"><vh>分支(向下)</vh>
<v t="leo.20181109022931.3"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20181109022931.6" a="E"><vh>WEEK6</vh>
<v t="leo.20181109022931.7" a="E"><vh>分支(向下)</vh>
<v t="leo.20181109022931.8"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20181109022932.1" a="E"><vh>WEEK7</vh>
<v t="leo.20181109022932.2" a="E"><vh>分支(向下)</vh>
<v t="leo.20181109022932.3"><vh>內容</vh></v>
</v>
<v t="leo.20181109022932.4" a="E"><vh>分支(向下)</vh>
<v t="leo.20181109022932.5"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20181109022933.1" a="E"><vh>WEEK8</vh>
<v t="leo.20181109022933.2" a="E"><vh>分支(向下)</vh>
<v t="leo.20181109022933.3"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20181109022935.1" a="E"><vh>WEEK9</vh>
<v t="leo.20181109022935.2" a="E"><vh>分支(向下)</vh>
<v t="leo.20181109022935.3"><vh>內容</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2018Fall 分組網際簡報

### 虎科大機械設計工程系

### 40623114吳信億

&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[2018 Fall 分組網誌](./../blog/index.html)


</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12"># 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15"># 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20180827201621.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.19">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181004211050.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181004211050.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181004211050.3">
### 第一週

* 領取個人作業介紹git功能

* 說明如何管理期中作業倉儲中的網際投影片。

* 說明如何管理個人的期中作業網站內容。

</t>
<t tx="leo.20181004212214.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20181004212310.1">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20181004212328.1">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20181109022926.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181109022926.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109022926.3">
### 第二週

* 說明如何管理網際投影片與網誌。

* 說明如何以ShareX取圖，如何管理CMSimfly作業倉儲。

</t>
<t tx="leo.20181109022927.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181109022927.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109022927.3">
### 第三週

* git基本操作練習

</t>
<t tx="leo.20181109022928.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181109022928.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109022928.3">
### 第四週

* Onshape Week1 課程使用說明

</t>
<t tx="leo.20181109022931.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181109022931.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109022931.3">
### 第五週

* 說明計算機程式學習Python語法的範圍與開發網際即單機程式的偕同規劃架構介紹。

</t>
<t tx="leo.20181109022931.6">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181109022931.7">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109022931.8">
### 第六週

* 說明電腦輔助設計實習課程中，有關人事時地物等關鍵內容的架構安排。

* 說明如何利用git remote add 在倉儲中，以代號表示遠端倉儲連結。

</t>
<t tx="leo.20181109022932.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181109022932.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109022932.3">
### 第七週

* Step1.進入mde.tw進入i -&gt;開啟https://github.com/mdecourse/cadp2018/issues/11

* Step2.檢查github是否正常運作-&gt;進入https://status.github.com/messages

* Step3.除github以外，還有gitlab與bitbucket兩間不同公司

* Step4.前往gitlab創建帳號。

* Step5.在SciTE導入Flask程式碼



</t>
<t tx="leo.20181109022932.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109022932.5">
* Step6.在cmd裡找到自己的IPv4的位址

* Step7.輸入至Flask程式碼裡頭執行(F5)

* Step8.在cmd裡輸入git remote add gitlab跟遠端倉儲URL做設定

* Step9.從config裡頭可以看到remote "gitlab"

* Step10.使用git pull gitlab - -allow - unrelated - gistories

* Step11.解決衝突完成後就可以git push bitbucket 推送</t>
<t tx="leo.20181109022933.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181109022933.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109022933.3">
### 第八週

* Step1.前往mde.tw進入 i  ，點選week8 可以看到github整合出的課程行事曆。

* Step2.回顧Onshape雲端工具，雲端的說明。

 (雲端：可共享、可配置、一致性、具備經濟規模、公共服務事業。)

* Step3.介紹機電資整合範例、流程所需的相關套件運用與技術。

* Step4.電腦輔助設計實習課程回顧，EX：CMSimfly、Reveal、Pelican。

* Step5.透過Python3程式驅動的FreeCAD

* Step6.Onshape與G.Code指令

</t>
<t tx="leo.20181109022935.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181109022935.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109022935.3">
### 第九週

* 期中考周~

</t>
</tnodes>
</leo_file>
