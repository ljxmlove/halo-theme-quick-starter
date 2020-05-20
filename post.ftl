
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="keywords" content="${meta_keywords!}"/>
    <meta name="description" content="${meta_description!}">
    <meta property="og:type" content="website">
    <meta property="og:title" content="${title!}">
    <meta property="og:site_name" content="${title!}">
    <meta property="og:description" content="${meta_description!}">
    <meta property="og:locale" content="zh">
    <#include "./common/common-header-css.ftl" />

    <title>福利社-${post.title!""}</title>
</head>
<body>
<#include "./common/header-nav.ftl" />
<div class="container">

    <div class="row">
        <div class="col-md-9 col-sm-12">
            <#include "./common/article-detail.ftl" />

            <nav class="article-nav">
                <#if prevPost??>
                    <span class="article-nav-prev">上一篇<br><a href="${prevPost.fullPath!}" rel="prev">${prevPost.title!}</a></span>
                </#if>
                <#if nextPost??>
                    <span class="article-nav-next">下一篇<br><a href="${nextPost.fullPath!}" title="${nextPost.title!}" rel="next">${nextPost.title!}</a></span>
                </#if>
            </nav>
        </div>
        <div class="col-md-3 hidden-sm" style="padding: 0px">
            <#include "./common/recent_posts.ftl" />
        </div>
    </div>

</div>


<#include "./common/common-footer.ftl" />
</body>
</html>
