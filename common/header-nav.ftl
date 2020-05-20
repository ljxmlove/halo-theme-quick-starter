<header class="navbar navbar-static-top bs-docs-nav  navbar-inverse" id="top">
    <div class="container">
        <div class="navbar-header">
            <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#bs-navbar" aria-controls="bs-navbar" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="/" class="navbar-brand">Bootstrap</a>
        </div>
        <nav id="bs-navbar" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <@categoryTag method="list">
                    <#list categories as category>
                        <li>
                            <a href="${category.fullPath!}">${category.name}</a>
                        </li>
                    </#list>
                </@categoryTag>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <!-- <li><a href="http://mb.bootcss.com" onclick="_hmt.push(['_trackEvent', 'docv3-navbar', 'click', 'themes'])" target="_blank">主题/模板</a></li> -->
                <li><a href="http://www.bootcss.com/" onclick="_hmt.push(['_trackEvent', 'docv3-navbar', 'click', 'V3导航-Bootstrap中文网'])" target="_blank">Bootstrap中文网</a></li>
            </ul>
        </nav>
    </div>
</header>
