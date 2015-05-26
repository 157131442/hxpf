<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>  
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="zh-cmn-Hans"> <!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
<meta charset="UTF-8" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="renderer" content="webkit">
<meta name="keywords" content="">
<meta name="description" content="">
	<title>GMS管理系统</title>
	<meta content="width=device-width, initial-scale=1.0" name="viewport" />
	<meta content="" name="description" />
	<meta content="" name="author" />
	<link href="http://guozili.28.web1268.net/assets/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
	<link href="http://guozili.28.web1268.net/assets/css/metro.css" rel="stylesheet" />
	<link href="http://guozili.28.web1268.net/assets/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" />
	<link href="http://guozili.28.web1268.net/assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
	<link href="http://guozili.28.web1268.net/assets/css/style.css" rel="stylesheet" />
	<link href="http://guozili.28.web1268.net/assets/css/style_responsive.css" rel="stylesheet" />
	<link href="http://guozili.28.web1268.net/assets/css/style_default.css" rel="stylesheet" id="style_color" />
	<link href="http://guozili.28.web1268.net/assets/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
	<link rel="stylesheet" type="text/css" href="http://guozili.28.web1268.net/assets/uniform/css/uniform.default.css" />
	<link rel="stylesheet" type="text/css" href="http://guozili.28.web1268.net/assets/chosen-bootstrap/chosen/chosen.css" />
	<link rel="stylesheet" type="http://guozili.28.web1268.net/assets/data-tables/DT_bootstrap.css" />
	<link rel="stylesheet" type="text/css" href="http://guozili.28.web1268.net/assets/uniform/css/uniform.default.css" />
    <link rel="stylesheet" type="text/css" href="http://guozili.28.web1268.net/assets/jquery-ui/jquery-ui-1.10.1.custom.min.css" />
    <link rel="stylesheet" type="text/css" href="http://guozili.28.web1268.net/Static_GMS/styles/admin.main.css" />
    <link rel="stylesheet" type="text/css" href="http://guozili.28.web1268.net/Static_GMS/styles/jquery.thickbox.css" />
    
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<body class="fixed-top">
	<!-- BEGIN HEADER -->
	<div class="header navbar navbar-inverse navbar-fixed-top">
		<!-- BEGIN TOP NAVIGATION BAR -->
		<div class="navbar-inner">
	<div class="container-fluid">
		<!-- BEGIN LOGO -->
		<a class="brand" href="index.html">
		<img src="http://guozili.28.web1268.net/Static_GMS/images/logo.png" alt="logo" />
		</a>
		<!-- END LOGO -->
		<!-- BEGIN RESPONSIVE MENU TOGGLER -->
		<a href="javascript:;" class="btn-navbar collapsed" data-toggle="collapse" data-target=".nav-collapse">
		<img src="http://guozili.28.web1268.net/assets/img/menu-toggler.png" alt="" />
		</a>          
		<!-- END RESPONSIVE MENU TOGGLER -->				
		<!-- BEGIN TOP NAVIGATION MENU -->					
		<ul class="nav pull-right">
			<!-- BEGIN NOTIFICATION DROPDOWN -->	
			<li class="dropdown" id="header_notification_bar">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">
				<i class="icon-warning-sign"></i>
				<span class="badge">6</span>
				</a>
				<ul class="dropdown-menu extended notification">
					<li>
						<p>You have 14 new notifications</p>
					</li>
					<li>
						<a href="#">
						<span class="label label-success"><i class="icon-plus"></i></span>
						New user registered. 
						<span class="time">Just now</span>
						</a>
					</li>
					<li>
						<a href="#">
						<span class="label label-important"><i class="icon-bolt"></i></span>
						Server #12 overloaded. 
						<span class="time">15 mins</span>
						</a>
					</li>
					<li>
						<a href="#">
						<span class="label label-warning"><i class="icon-bell"></i></span>
						Server #2 not respoding.
						<span class="time">22 mins</span>
						</a>
					</li>
					<li>
						<a href="#">
						<span class="label label-info"><i class="icon-bullhorn"></i></span>
						Application error.
						<span class="time">40 mins</span>
						</a>
					</li>
					<li>
						<a href="#">
						<span class="label label-important"><i class="icon-bolt"></i></span>
						Database overloaded 68%. 
						<span class="time">2 hrs</span>
						</a>
					</li>
					<li>
						<a href="#">
						<span class="label label-important"><i class="icon-bolt"></i></span>
						2 user IP blocked.
						<span class="time">5 hrs</span>
						</a>
					</li>
					<li class="external">
						<a href="#">See all notifications <i class="m-icon-swapright"></i></a>
					</li>
				</ul>
			</li>
			<!-- END NOTIFICATION DROPDOWN -->
			<!-- BEGIN INBOX DROPDOWN -->
			<li class="dropdown" id="header_inbox_bar">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">
				<i class="icon-envelope-alt"></i>
				<span class="badge">5</span>
				</a>
				<ul class="dropdown-menu extended inbox">
					<li>
						<p>You have 12 new messages</p>
					</li>
					<li>
						<a href="#">
						<span class="photo"><img src="./assets/img/avatar2.jpg" alt="" /></span>
						<span class="subject">
						<span class="from">Lisa Wong</span>
						<span class="time">Just Now</span>
						</span>
						<span class="message">
						Vivamus sed auctor nibh congue nibh. auctor nibh
						auctor nibh...
						</span>  
						</a>
					</li>
					<li>
						<a href="#">
						<span class="photo"><img src="./assets/img/avatar3.jpg" alt="" /></span>
						<span class="subject">
						<span class="from">Richard Doe</span>
						<span class="time">16 mins</span>
						</span>
						<span class="message">
						Vivamus sed congue nibh auctor nibh congue nibh. auctor nibh
						auctor nibh...
						</span>  
						</a>
					</li>
					<li>
						<a href="#">
						<span class="photo"><img src="./assets/img/avatar1.jpg" alt="" /></span>
						<span class="subject">
						<span class="from">Bob Nilson</span>
						<span class="time">2 hrs</span>
						</span>
						<span class="message">
						Vivamus sed nibh auctor nibh congue nibh. auctor nibh
						auctor nibh...
						</span>  
						</a>
					</li>
					<li class="external">
						<a href="#">See all messages <i class="m-icon-swapright"></i></a>
					</li>
				</ul>
			</li>
			<!-- END INBOX DROPDOWN -->
			<!-- BEGIN TODO DROPDOWN -->
			<li class="dropdown" id="header_task_bar">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">
				<i class="icon-tasks"></i>
				<span class="badge">5</span>
				</a>
				<ul class="dropdown-menu extended tasks">
					<li>
						<p>You have 12 pending tasks</p>
					</li>
					<li>
						<a href="#">
						<span class="task">
						<span class="desc">New release v1.2</span>
						<span class="percent">30%</span>
						</span>
						<span class="progress progress-success ">
						<span style="width: 30%;" class="bar"></span>
						</span>
						</a>
					</li>
					<li>
						<a href="#">
						<span class="task">
						<span class="desc">Application deployment</span>
						<span class="percent">65%</span>
						</span>
						<span class="progress progress-danger progress-striped active">
						<span style="width: 65%;" class="bar"></span>
						</span>
						</a>
					</li>
					<li>
						<a href="#">
						<span class="task">
						<span class="desc">Mobile app release</span>
						<span class="percent">98%</span>
						</span>
						<span class="progress progress-success">
						<span style="width: 98%;" class="bar"></span>
						</span>
						</a>
					</li>
					<li>
						<a href="#">
						<span class="task">
						<span class="desc">Database migration</span>
						<span class="percent">10%</span>
						</span>
						<span class="progress progress-warning progress-striped">
						<span style="width: 10%;" class="bar"></span>
						</span>
						</a>
					</li>
					<li>
						<a href="#">
						<span class="task">
						<span class="desc">Web server upgrade</span>
						<span class="percent">58%</span>
						</span>
						<span class="progress progress-info">
						<span style="width: 58%;" class="bar"></span>
						</span>
						</a>
					</li>
					<li>
						<a href="#">
						<span class="task">
						<span class="desc">Mobile development</span>
						<span class="percent">85%</span>
						</span>
						<span class="progress progress-success">
						<span style="width: 85%;" class="bar"></span>
						</span>
						</a>
					</li>
					<li class="external">
						<a href="#">See all tasks <i class="m-icon-swapright"></i></a>
					</li>
				</ul>
			</li>
			<!-- END TODO DROPDOWN -->
			<!-- BEGIN USER LOGIN DROPDOWN -->
			<li class="dropdown user">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">
				<img alt="" src="http://guozili.28.web1268.net/Static_GMS/images/avatar.gif" style="height:29px;" />
				<span class="username">admin</span>
				<i class="icon-angle-down"></i>
				</a>
				<ul class="dropdown-menu">
					<li><a href="extra_profile.html"><i class="icon-user"></i> 我的信息</a></li>
					<li><a href="calendar.html"><i class="icon-calendar"></i> 我的日历</a></li>
					<li><a href="#"><i class="icon-tasks"></i> 我的任务</a></li>
					<li class="divider"></li>
                    <li><a href="/Account/Auth/ModifyPwd?TB_iframe=true&KeepThis=true&height=380&width=500" class="thickbox" title="修改密码"><i class="icon-key"></i> 修改密码</a></li>
                    <li><a href="/Account/Auth/Logout"><i class="icon-signout"></i> 退出系统</a></li>
				</ul>
			</li>
			<!-- END USER LOGIN DROPDOWN -->
		</ul>
		<!-- END TOP NAVIGATION MENU -->	
	</div>
</div>
		<!-- END TOP NAVIGATION BAR -->
	</div>
	<!-- END HEADER -->
	<!-- BEGIN CONTAINER -->
	<div class="page-container row-fluid">
		<!-- BEGIN SIDEBAR -->
		<div class="page-sidebar nav-collapse collapse">
	<!-- BEGIN SIDEBAR MENU -->        	
	<ul>
		<li>
			<!-- BEGIN SIDEBAR TOGGLER BUTTON -->
			<div class="sidebar-toggler hidden-phone"><h3 style="margin-left:-160px; line-height:23px;  color:#666; ">GMS功能菜单</h3></div>
			<!-- BEGIN SIDEBAR TOGGLER BUTTON -->
		</li>
		<li>
			<!-- BEGIN RESPONSIVE QUICK SEARCH FORM -->
			<form class="sidebar-search dn">
				<div class="input-box">
					<a href="javascript:;" class="remove"></a>
					<input type="text" placeholder="Search..." />				
					<input type="button" class="submit" value=" " />
				</div>
			</form>
			<!-- END RESPONSIVE QUICK SEARCH FORM -->
		</li>
            <li class="">
			    <a href="/Account/Auth/Index" title="欢迎登录GMS系统！">
			    <i class="icon-home"></i> 
			    <span class="title">管理首页</span>
			    </a>
		    </li>
            <li class="has-sub">
			    <a href="javascript:;" title="">
			    <i class="icon-cog"></i> 
			    <span class="title">系统管理</span>
                    <span class='arrow'></span>
			    </a>
                    <ul class="sub">
				        <li ><a href="/Account/User/Index" title="添加修改删除用户">用户管理</a></li>
				        <li ><a href="/Account/Role/Index" title="添加修改删除角色">角色管理</a></li>
                    </ul>
		    </li>
            <li class="has-sub">
			    <a href="javascript:;" title="">
			    <i class="icon-leaf"></i> 
			    <span class="title">CMS管理</span>
                    <span class='arrow'></span>
			    </a>
                    <ul class="sub">
				        <li ><a href="/Cms/Article/Index" title="添加修改删除文章">文章管理</a></li>
				        <li ><a href="/Cms/Channel/Index" title="添加修改删除文章频道">文章频道管理</a></li>
                    </ul>
		    </li>
            <li class="has-sub">
			    <a href="javascript:;" title="">
			    <i class="icon-sitemap"></i> 
			    <span class="title">OA管理</span>
                    <span class='arrow'></span>
			    </a>
                    <ul class="sub">
				        <li ><a href="/OA/Staff/Index" title="添加修改删除员工信息">员工管理</a></li>
				        <li ><a href="/OA/Branch/Index" title="添加修改删除部门信息">部门管理</a></li>
				        <li ><a href="/OA/Org/Index" title="管理部门从属关系及员工所属部门">组织结构管理</a></li>
                    </ul>
		    </li>
            <li class="has-sub">
			    <a href="javascript:;" title="">
			    <i class="icon-phone-sign"></i> 
			    <span class="title">CRM管理</span>
                    <span class='arrow'></span>
			    </a>
                    <ul class="sub">
				        <li ><a href="/Crm/VisitRecord/Index" title="添加修改删除来访来电">来访来电</a></li>
				        <li ><a href="/Crm/Customer/Index" title="添加修改删除客户">客户管理</a></li>
				        <li ><a href="/Crm/Project/Index" title="添加修改删除项目">项目管理</a></li>
				        <li ><a href="/Crm/Analysis/Index" title="查看业绩统计">业绩统计</a></li>
				        <li ><a href="/Crm/Analysis/VisitStatistics" title="查看来电统计">来电统计</a></li>
                    </ul>
		    </li>

        
	</ul>
	<!-- END SIDEBAR MENU -->
</div>
		<!-- END SIDEBAR -->
		<!-- BEGIN PAGE -->
		<div class="page-content">
			<!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->
			<div id="portlet-config" class="modal hide">
				<div class="modal-header">
					<button data-dismiss="modal" class="close" type="button"></button>
					<h3>portlet Settings</h3>
				</div>
				<div class="modal-body">
					<p>Here will be a configuration form</p>
				</div>
			</div>
			<!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->
			<!-- BEGIN PAGE CONTAINER-->			
			<div class="container-fluid">
				<!-- BEGIN PAGE HEADER-->
				<div class="row-fluid">
					<div class="span12" id="navigation">
						<!-- BEGIN STYLE CUSTOMIZER -->
						<div class="color-panel hidden-phone">
	<div class="color-mode-icons icon-color"></div>
	<div class="color-mode-icons icon-color-close"></div>
	<div class="color-mode">
		<p>选择主题颜色</p>
		<ul class="inline">
			<li class="color-black current color-default" data-style="default"></li>
			<li class="color-blue" data-style="blue"></li>
			<li class="color-brown" data-style="brown"></li>
			<li class="color-purple" data-style="purple"></li>
			<li class="color-white color-light" data-style="light"></li>
		</ul>
		<label class="hidden-phone">
		<input type="checkbox" class="header" checked value="" />
		<span class="color-mode-label">是否固定顶部页头</span>
		</label>							
	</div>
</div>
						<!-- END BEGIN STYLE CUSTOMIZER -->  
						<!-- BEGIN PAGE TITLE & BREADCRUMB-->			
						<h3 class="page-title">
							<span>标题</span>　<small>介绍</small>
						</h3>
						<ul class="breadcrumb">
							<li>
								<i class="icon-home"></i>
								<span>首页</span> 
								<i class="icon-angle-right"></i>
							</li>
							<li>
								<span>菜单组</span>
								<i class="icon-angle-right"></i>
							</li>
							<li><span>菜单</span></li>
						</ul>
						<!-- END PAGE TITLE & BREADCRUMB-->
					</div>
				</div>
				<!-- END PAGE HEADER-->
				<!-- BEGIN PAGE CONTENT-->				
                
<div class="row-fluid">
    <div class="span4">
        <div>
            <a class="btn red" id="delete" href="javascript:;"><i class="icon-trash icon-white"></i> 删除</a>
            <a class="btn blue thickbox" title='添加新部门' href="/OA/Branch/Create?TB_iframe=true&height=200&width=450"><i class="icon-plus icon-white"></i> 新增</a>
        </div>
    </div>
    <div class="span8">
<form action="/OA/Branch/Index" id="search" method="get">        <div class="dataTables_filter">
            <label>
                <button type="submit" class="btn">搜索 <i class="icon-search"></i></button>
             </label>
            <label>
                <span>名称：</span>
                <input class="m-wrap small" id="Name" name="Name" type="text" value="" />
            </label>
        </div>
</form>    </div>
</div>
<div class="alert alert-info">
    <button class="close" data-dismiss="alert"></button>
    编辑部门从属关系（上级部门，下设部门）请到 <strong>“<a href="/OA/Org/Index">组织结构管理</a>”</strong>菜单操作！
</div>

<form action="/OA/Branch/Delete" id="mainForm" method="post"><table class="table table-striped table-hover ">
    <thead>
        <tr>
            <th style="width: 8px;">
                <input type="checkbox" id="checkall" class="group-checkable" />
            </th>
            <th>
                名称
            </th>
            <th>
                描述
            </th>
            <th>
                操作
            </th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>
                <input type="checkbox" class="checkboxes" name='ids' value='5' />
            </td>
            <td>
                后端组
            </td>
            <td>
                123123
            </td>
            <td>
                <a class="btn mini purple thickbox" title='编辑部门内容' href="/OA/Branch/Edit/5?TB_iframe=true&height=200&width=450">
                    <i class="icon-edit"></i>
                    编辑
                </a>
            </td>
        </tr>
        <tr>
            <td>
                <input type="checkbox" class="checkboxes" name='ids' value='4' />
            </td>
            <td>
                前端组
            </td>
            <td>
                
            </td>
            <td>
                <a class="btn mini purple thickbox" title='编辑部门内容' href="/OA/Branch/Edit/4?TB_iframe=true&height=200&width=450">
                    <i class="icon-edit"></i>
                    编辑
                </a>
            </td>
        </tr>
        <tr>
            <td>
                <input type="checkbox" class="checkboxes" name='ids' value='3' />
            </td>
            <td>
                研发部
            </td>
            <td>
                23423
            </td>
            <td>
                <a class="btn mini purple thickbox" title='编辑部门内容' href="/OA/Branch/Edit/3?TB_iframe=true&height=200&width=450">
                    <i class="icon-edit"></i>
                    编辑
                </a>
            </td>
        </tr>
        <tr>
            <td>
                <input type="checkbox" class="checkboxes" name='ids' value='2' />
            </td>
            <td>
                测试部
            </td>
            <td>
                
            </td>
            <td>
                <a class="btn mini purple thickbox" title='编辑部门内容' href="/OA/Branch/Edit/2?TB_iframe=true&height=200&width=450">
                    <i class="icon-edit"></i>
                    编辑
                </a>
            </td>
        </tr>
        <tr>
            <td>
                <input type="checkbox" class="checkboxes" name='ids' value='1' />
            </td>
            <td>
                总经办
            </td>
            <td>
                
            </td>
            <td>
                <a class="btn mini purple thickbox" title='编辑部门内容' href="/OA/Branch/Edit/1?TB_iframe=true&height=200&width=450">
                    <i class="icon-edit"></i>
                    编辑
                </a>
            </td>
        </tr>
    </tbody>
</table>
</form><div class="dataTables_paginate paging_bootstrap pagination">
    
<!--MvcPager 1.5 for ASP.NET MVC 3.0 © 2009-2011 Webdiyer (http://www.webdiyer.com)-->

</div>


				<!-- END PAGE CONTENT-->
			</div>
			<!-- END PAGE CONTAINER-->
		</div>
		<!-- END PAGE -->
	</div>
	<!-- END CONTAINER -->
	<!-- BEGIN FOOTER -->
	<div class="footer">
	2013 &copy; GMS by guozili@163.com
	<div class="span pull-right">
		<span class="go-top"><i class="icon-angle-up"></i></span>
	</div>
</div>
	<!-- END FOOTER -->
	<!-- BEGIN JAVASCRIPTS -->
    <script type="text/javascript">
        var staticFileRoot = "http://guozili.28.web1268.net";
	</script>
	<!-- Load javascripts at bottom, this will reduce page load time -->
	<script src="http://guozili.28.web1268.net/assets/js/jquery-1.8.3.min.js"></script>	
	<script src="http://guozili.28.web1268.net/assets/breakpoints/breakpoints.js"></script>	
	<script src="http://guozili.28.web1268.net/assets/bootstrap/js/bootstrap.min.js"></script>	
	<script src="http://guozili.28.web1268.net/assets/js/jquery.blockui.js"></script>
	<script src="http://guozili.28.web1268.net/assets/js/jquery.cookie.js"></script>
	<!-- ie8 fixes -->
	<!--[if lt IE 9]>
	<script src="http://guozili.28.web1268.net/assets/js/excanvas.js"></script>
	<script src="http://guozili.28.web1268.net/assets/js/respond.js"></script>
	<![endif]-->	
	<script type="text/javascript" src="http://guozili.28.web1268.net/assets/uniform/jquery.uniform.min.js"></script>
	<script type="text/javascript" src="http://guozili.28.web1268.net/assets/data-tables/jquery.dataTables.js"></script>
	<script type="text/javascript" src="http://guozili.28.web1268.net/assets/data-tables/DT_bootstrap.js"></script>
    	
	<script type="text/javascript" src="http://guozili.28.web1268.net/assets/js/app.js"></script>	
    <script type="text/javascript" src="http://guozili.28.web1268.net/Static_GMS/scripts/jquery.thickbox.js"></script>	
    <script type="text/javascript" src="http://guozili.28.web1268.net/assets/jquery-ui/jquery-ui-1.10.1.custom.min.js"></script>
    <script type="text/javascript" src="http://guozili.28.web1268.net/Static_GMS/scripts/jquery.numeric.js"></script>
    <script type="text/javascript" src="http://guozili.28.web1268.net/Static_GMS/scripts/jquery.ui.datapicker-zh-CN.js"></script>	
    <script type="text/javascript" src="http://guozili.28.web1268.net/Static_GMS/scripts/admin.main.js"></script>	
	<script type="text/javascript">
	    jQuery(document).ready(function () {
	        // initiate layout and plugins
	        App.init();
	    });
	</script>
    
</body>
<!-- END BODY -->
</html>
