<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<!-- BEGIN HEAD -->

<head>
    <meta charset="utf-8" />
    <title>${siteMap.rootNode.title} | 登录</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1" name="viewport" />
    <meta content="${title}" name="description" />
    <meta content="温馨花瓶" name="author" />
    <#include "/WEB-INF/templates/commonCss.ftl">
    <#include "/WEB-INF/templates/commonJs.ftl">
    <link href="${request.contextPath}/assets/pages/css/login-2.css" rel="stylesheet" type="text/css" />
    <link rel="shortcut icon" href="favicon.ico" />
</head>
<!-- END HEAD -->

<body class=" login">
<!-- BEGIN LOGO -->
<div class="logo">
    <a href="${request.contextPath}/login">
        <img src="${request.contextPath}/assets/layouts/layout/img/logo-big-whitne.pg_1" alt="" /> </a>
</div>
<!-- END LOGO -->
<!-- BEGIN LOGIN -->
<div class="content">
    <!-- BEGIN LOGIN FORM -->
    <form class="login-form" action="${request.contextPath}/test/test1" method="post">
        <div class="form-title">
            <span class="form-title">欢迎</span>
            <span class="form-subtitle">请登录</span>
        </div>
        <div class="alert alert-danger display-hide">
            <button class="close" data-close="alert"></button>
            <span> 请输入用户名和密码 </span>
        </div>
        <div class="form-group">
            <label class="control-label visible-ie8 visible-ie9">用户名</label>
            <input class="form-control form-control-solid placeholder-no-fix" type="text" autocomplete="off" placeholder="用户名" name="username" id="username" value="${username}" />
        </div>
        <div class="form-group">
            <label class="control-label visible-ie8 visible-ie9">密码</label>
            <input class="form-control form-control-solid placeholder-no-fix" type="password" autocomplete="off" placeholder="密码" name="password" />
        </div>

    <#if message?has_content>
        <div class="alert alert-warning">
            <button class="close" data-close="alert"></button>
            <span> ${message} </span>
        </div>
    </#if>
        <div class="form-actions">
            <button type="submit" class="btn red btn-block uppercase">登录</button>
        </div>
        <div class="form-actions">
            <div class="pull-left">
                <label class="rememberme check">
                    <input type="checkbox" name="remember" value="1" /> 记住我 </label>
            </div>
            <div class="pull-right forget-password-block">
                <a href="javascript:;" id="forget-password" class="forget-password">忘记密码?</a>
            </div>
        </div>

    </form>
    <!-- END LOGIN FORM -->
    <!-- BEGIN FORGOT PASSWORD FORM -->
    <form class="forget-form" action="${request.contextPath}/resetPwd" method="post">
        <div class="form-title">
            <span class="form-title">忘记密码 ?</span>
            <span class="form-subtitle">请输入你的邮箱重置密码.</span>
        </div>
        <div class="form-group">
            <input class="form-control placeholder-no-fix" type="text" autocomplete="off" placeholder="邮箱" name="email" />
        </div>
        <div class="form-actions">
            <button type="button" id="back-btn" class="btn btn-default">返回</button>
            <button type="submit" class="btn btn-primary uppercase pull-right">提交</button>
        </div>
    </form>
    <!-- END FORGOT PASSWORD FORM -->
</div>

<script>
    var contextPath = "${request.contextPath}";
</script>
<!-- END PAGE LEVEL SCRIPTS -->
<!-- BEGIN THEME LAYOUT SCRIPTS -->
<!-- END THEME LAYOUT SCRIPTS -->
<div id="model_file" class="modal fade" role="basic" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                <h4 class="modal-title">历史版本</h4>
            </div>
            <div class="modal-body">
                <table id="gridFile" width="100%" class="table-bordered table-hover">
                </table>
            </div>
            <div class="modal-footer">
                <button type="button" tabindex="-1" class="btn gray" data-dismiss="modal">
                    <i class="fa fa-close"></i>&nbsp;取消
                </button>
            </div>
        </div>
    </div>
</div>
</body>

</html>