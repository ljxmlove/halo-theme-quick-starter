<header class="navbar navbar-static-top bs-docs-nav navbar-fixed-top navbar-inverse">
    <div class="container">
        <div class="navbar-header">
            <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#bs-navbar" aria-controls="bs-navbar" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="/" class="navbar-brand" style="font-size: 2.5rem;">福利吧</a>
        </div>
        <nav id="bs-navbar" class="collapse navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
                <@categoryTag method="list">
                    <#list categories as category>
                        <li>
                            <a href="${category.fullPath!}">${category.name}</a>
                        </li>
                    </#list>
                </@categoryTag>
            </ul>
        </nav>
    </div>
</header>
<div id="top" style="margin-top: 20px"></div>
