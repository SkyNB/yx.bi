<#macro master title="">

<!DOCTYPE html>
<html lang="en" class="ie8 no-js">
<html lang="en" class="ie9 no-js">
<html lang="en">
<head>
    <meta charset="utf-8" />
    <title>Metronic | Dashboard</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1" name="viewport" />
    <meta content="" name="description" />
    <meta content="" name="author" />
    <#include "/WEB-INF/templates/commonCss.ftl">
    <#include "/WEB-INF/templates/commonJs.ftl">
    <link rel="shortcut icon" href="favicon.ico" />
</head>

<body class="page-header-fixed page-sidebar-closed-hide-logo page-container-bg-solid page-sidebar-fixed">
<div class="page-header navbar navbar-fixed-top">
    <div class="page-header-inner ">
        <div class="page-logo">
            <a href="index.html">
                <img src="../assets/layouts/layout/img/logo.png" alt="logo" class="logo-default" /> </a>
            <div class="menu-toggler sidebar-toggler"> </div>
        </div>
        <a href="javascript:;" class="menu-toggler responsive-toggler" data-toggle="collapse" data-target=".navbar-collapse"> </a>

        <div class="top-menu">
            <ul class="nav navbar-nav pull-right">
                <li class="dropdown dropdown-extended dropdown-notification" id="header_notification_bar">
                    <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                        <i class="icon-bell"></i>
                        <span class="badge badge-default"> 7 </span>
                    </a>
                    <ul class="dropdown-menu">
                        <li class="external">
                            <h3><span class="bold">12 pending</span> notifications</h3>
                            <a href="page_user_profile_1.html">view all</a>
                        </li>
                        <li>
                            <ul class="dropdown-menu-list scroller" style="height: 250px;" data-handle-color="#637283">
                                <li>
                                    <a href="javascript:;">
                                        <span class="time">9 days</span>
                                        <span class="details">
                                        <span class="label label-sm label-icon label-danger">
                                            <i class="fa fa-bolt"></i>
                                        </span> Storage server failed. </span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>

                <li class="dropdown dropdown-extended dropdown-tasks" id="header_task_bar">
                    <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                        <i class="icon-calendar"></i>
                        <span class="badge badge-default"> 3 </span>
                    </a>
                    <ul class="dropdown-menu extended tasks">
                        <li class="external">
                            <h3>You have
                                <span class="bold">12 pending</span> tasks</h3>
                            <a href="app_todo.html">view all</a>
                        </li>
                        <li>
                            <ul class="dropdown-menu-list scroller" style="height: 275px;" data-handle-color="#637283">
                                <li>
                                    <a href="javascript:;">
                                                <span class="task">
                                                    <span class="desc">New UI release</span>
                                                    <span class="percent">38%</span>
                                                </span>
                                        <span class="progress progress-striped">
                                           <span style="width: 38%;" class="progress-bar progress-bar-important" aria-valuenow="18" aria-valuemin="0" aria-valuemax="100">
                                                <span class="sr-only">38% Complete</span>
                                            </span>
                                        </span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li class="dropdown dropdown-user">
                    <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                        <img alt="" class="img-circle" src="../assets/layouts/layout/img/avatar3_small.jpg" />
                        <span class="username username-hide-on-mobile"> Nick </span>
                        <i class="fa fa-angle-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-menu-default">
                        <li>
                            <a href="page_user_profile_1.html">
                                <i class="icon-user"></i> My Profile </a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</div>

<div class="clearfix"> </div>

<#-- 菜单 -->
<div class="page-container">
    <div class="page-sidebar-wrapper">
        <div class="page-sidebar navbar-collapse collapse">
            <ul class="page-sidebar-menu  page-header-fixed " data-keep-expanded="false" data-auto-scroll="true" data-slide-speed="200" style="padding-top: 20px">
                <li class="sidebar-toggler-wrapper hide">
                    <div class="sidebar-toggler"> </div>
                </li>
                <li class="sidebar-search-wrapper">
                    <form class="sidebar-search  " action="page_general_search_3.html" method="POST">
                        <a href="javascript:;" class="remove">
                            <i class="icon-close"></i>
                        </a>
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Search...">
                            <span class="input-group-btn">
                                <a href="javascript:;" class="btn submit">
                                    <i class="icon-magnifier"></i>
                                </a>
                            </span>
                        </div>
                    </form>
                </li>
                <li class="nav-item start active open">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class="icon-home"></i>
                        <span class="title">首页</span>
                        <span class="selected"></span>
                        <span class="arrow open"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item start active open">
                            <a href="${request.contextPath}/test/test1" class="nav-link ">
                                <i class="icon-bar-chart"></i>
                                <span class="title">首页</span>
                                <span class="selected"></span>
                            </a>
                        </li>
                        <li class="nav-item start active open">
                            <a href="${request.contextPath}/test/test1" class="nav-link ">
                                <i class="icon-bar-chart"></i>
                                <span class="title">同行店铺调查</span>
                                <span class="selected"></span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item  ">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class="icon-diamond"></i>
                        <span class="title">仓库管理</span>
                        <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item">
                            <a href="${request.contextPath}/test/test4" class="nav-link ">
                                <span class="title">出库管理</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="${request.contextPath}/test/test5" class="nav-link ">
                                <span class="title">批发出库</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="${request.contextPath}/test/test6" class="nav-link ">
                                <span class="title">进库管理</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="${request.contextPath}/test/test7" class="nav-link ">
                                <span class="title">展品清洗管理</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="${request.contextPath}/test/test8" class="nav-link ">
                                <span class="title">展品清洗新增</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="${request.contextPath}/test/test9" class="nav-link ">
                                <span class="title">破损管理列表</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="${request.contextPath}/test/test10" class="nav-link ">
                                <span class="title">破损编辑</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="${request.contextPath}/test/test11" class="nav-link ">
                                <span class="title">退货管理列表</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="${request.contextPath}/test/test12" class="nav-link ">
                                <span class="title">退货编辑</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item start">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class="icon-home"></i>
                        <span class="title">销售计划管理</span>
                        <span class="selected"></span>
                        <span class="arrow open"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item start active open">
                            <a href="${request.contextPath}/test/test13" class="nav-link ">
                                <i class="icon-bar-chart"></i>
                                <span class="title">易销花瓶排行</span>
                                <span class="selected"></span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class="icon-layers"></i>
                        <span class="title">客户管理</span>
                        <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item">
                            <a href="${request.contextPath}/test/test18" class="nav-link ">
                                <span class="title">客户列表</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="${request.contextPath}/test/test19" class="nav-link ">
                                <span class="title">客户编辑</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="${request.contextPath}/test/test2" class="nav-link ">
                                <span class="title">客户画像分析</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="${request.contextPath}/test/test20" class="nav-link ">
                                <span class="title">客户积分查询</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item  ">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class="icon-basket"></i>
                        <span class="title">用户管理</span>
                        <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item">
                            <a href="${request.contextPath}/test/test15" class="nav-link ">
                                <i class="icon-home"></i>
                                <span class="title">用户列表</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="${request.contextPath}/test/test16" class="nav-link ">
                                <i class="icon-home"></i>
                                <span class="title">用户编辑</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="${request.contextPath}/test/test17" class="nav-link ">
                                <i class="icon-home"></i>
                                <span class="title">用户密码修改</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="ecommerce_index.html" class="nav-link ">
                                <i class="icon-home"></i>
                                <span class="title">权限管理</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class="icon-basket"></i>
                        <span class="title">活动管理</span>
                        <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item">
                            <a href="ecommerce_index.html" class="nav-link ">
                                <i class="icon-home"></i>
                                <span class="title">月活动</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="ecommerce_index.html" class="nav-link ">
                                <i class="icon-home"></i>
                                <span class="title">周年庆</span>
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>

    <#-- 主题设置 -->
    <div class="page-content-wrapper">
        <div class="page-content">
            <#-- 主题设置 -->
            <div class="theme-panel hidden-xs hidden-sm">
                <div class="toggler"> </div>
                <div class="toggler-close"> </div>
                <div class="theme-options">
                    <div class="theme-option theme-colors clearfix">
                        <span> THEME COLOR </span>
                        <ul>
                            <li class="color-default current tooltips" data-style="default" data-container="body" data-original-title="Default"> </li>
                            <li class="color-darkblue tooltips" data-style="darkblue" data-container="body" data-original-title="Dark Blue"> </li>
                            <li class="color-blue tooltips" data-style="blue" data-container="body" data-original-title="Blue"> </li>
                            <li class="color-grey tooltips" data-style="grey" data-container="body" data-original-title="Grey"> </li>
                            <li class="color-light tooltips" data-style="light" data-container="body" data-original-title="Light"> </li>
                            <li class="color-light2 tooltips" data-style="light2" data-container="body" data-html="true" data-original-title="Light 2"> </li>
                        </ul>
                    </div>
                </div>
            </div>

            <#-- 导航栏 Home -->
            <div class="page-bar">
                <ul class="page-breadcrumb">
                    <li>
                        <a href="index.html">Home</a>
                        <i class="fa fa-circle"></i>
                    </li>
                    <li>
                        <span>Dashboard</span>
                    </li>
                </ul>
            </div>

            <#nested /><#-- 页面引入：把对应的页面导入到master中 -->

        </div>
    </div>
</div>

<!-- 首页尾部footer -->
<#include "/WEB-INF/templates/footer.ftl">

<script type="text/javascript">
    var contextPath = "${request.contextPath}";
</script>

</body>
</html>
</#macro>