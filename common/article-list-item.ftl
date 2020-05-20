<#macro article post>
    <div class="container" style="margin: 0px;padding: 0px">
        <div class="row">
            <#if post.thumbnail?? && post.thumbnail!=''>
                <a target="_blank" class="<#if post.thumbnail?? && post.thumbnail!=''>col-md-3<#else>is-invisible</#if>" href="${post.fullPath!}">
                    <img src="${post.thumbnail!}" alt="${post.title!}" class="thumb">
                </a>
            </#if>

            <div class="col-md-<#if post.thumbnail?? && post.thumbnail!=''>9<#else>12</#if>">
                <header>
                    <a class="article-list-item-category" href="http://www.fulinian.com/chuangye">创业知识<i></i></a>
                    <h2 class="article-list-item-title">
                        <a target="_blank" href="${post.fullPath!}" title="${post.title!}">${post.title!}</a>
                    </h2>
                </header>
                <p class="note">${post.summary!}</p>
            </div>
        </div>
    </div>
</#macro>
