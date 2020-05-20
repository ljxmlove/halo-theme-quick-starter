
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <#include "./common/common-header-css.ftl" />

    <title>福利社-${category.name!}</title>
</head>
<body>
<#include "./common/header-nav.ftl" />
<div class="container">

    <div class="row">
        <div class="col-md-9 col-sm-12">
            <div class="catleader"><h1>${category.name!}</h1><div class="catleader-desc">${category.description!""}</div></div>
            <#include "./common/article-list.ftl" />
        </div>
        <div class="col-md-3 hidden-sm" style="padding: 0px">
            <#include "./common/recent_posts.ftl" />
        </div>
    </div>

</div>


<#include "./common/common-footer.ftl" />
</body>
</html>
