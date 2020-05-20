<div class="widget widget_ui_posts">
    <h3>最新资源</h3>
    <ul class="nopic">
        <@postTag method="latest" top="5">
            <#list posts as post>
                <article class="media">
                    <li>
                        <a target="_blank" title="${post.title!}" href="${post.fullPath!}">
                            <span class="text">${post.title!}</span>
                            <span class="muted"><time class="has-text-grey is-size-7 " datetime="${post.createTime!}">${post.createTime?string('yyyy-MM-dd')}</time></span>
                        </a>
                    </li>
                </article>
            </#list>
        </@postTag>
    </ul>
</div>
