<#include "article-list-item.ftl">

<#list posts.content as post>
    <@article post />
</#list>


<!-- 分页 -->
<#if posts.getTotalPages() gt 1>
    <nav aria-label="Page navigation">
        <ul class="pagination">
            <@paginationTag method="index" page="${posts.number}" total="${posts.totalPages}" display="3">
                <li class="<#if pagination.hasPrev><#else > is-invisible hidden-sm</#if>">
                    <a href="${pagination.prevPageFullPath!}" aria-label="Previous">
                        <span aria-hidden="true">&laquo;</span>
                    </a>
                </li>
                <#list pagination.rainbowPages as number>
                    <#if number.isCurrent>
                        <li><a class="pagination-link is-current" href="${number.fullPath!}">${number.page!}</a></li>
                    <#else>
                        <li><a class="pagination-link has-text-black-ter" href="${number.fullPath!}">${number.page!}</a></li>
                    </#if>
                </#list>
                <li class="<#if pagination.hasNext><#else > is-invisible hidden-sm</#if>">
                    <a href="${pagination.nextPageFullPath!}" aria-label="Next">
                        <span aria-hidden="true">&raquo;</span>
                    </a>
                </li>
            </@paginationTag>
        </ul>
    </nav>
</#if>
