<div class="article-detail" style="background-color: white;padding: 0px 10px 16px 10px">
    <header class="article-header">
        <h1 class="article-title"><a href="${post.fullPath!""}" title="${post.title!""}">${post.title!""}</a></h1>
        <div class="article-meta" style="display: none">
            <span class="item">${post.createTime?string('yyyy-MM-dd HH:mm:ss')}</span>

            <#if post.categories?? && post.categories?size gt 0>
                <span class="item">分类：
                <#list post.categories as category>
                    <a  href="${category.fullPath!}">${category.name!}</a>&nbsp;
                </#list>
            </span>
            </#if>
            <span class="item post-views">阅读(${post.visits!})</span>
        </div>
    </header>

    <article class="article-content">${post.formatContent!}</article>

</div>
