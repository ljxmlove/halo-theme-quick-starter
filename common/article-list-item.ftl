<#macro article post>
    <article class="article-list-item-container" style="padding: 20px 20px 20px <#if post.thumbnail?? && post.thumbnail!=''>220px<#else>20px</#if>">
        <#if post.thumbnail?? && post.thumbnail!=''>
            <a target="_blank" class="focus" href="${post.fullPath!}">
                <img src="${post.thumbnail!}" alt="${post.title!}" class="thumb">
            </a>
        </#if>

        <header>
            <#if post.categoryName?? && post.categoryName!=''>
                <a class="article-list-item-category" href="${post.categoryUrl!""}">${post.categoryName!""}<i></i></a>
            </#if>
            <h2 class="article-list-item-title">
                <a target="_blank" href="${post.fullPath!}" title="${post.title!}">${post.title!}</a>
            </h2>
        </header>
        <p class="note">${post.summary!}</p>
    </article>
</#macro>
