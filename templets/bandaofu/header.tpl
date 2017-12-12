<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<{if $mark eq 'index'}>
	<title><{$seotitle}></title>
	<{else}>
	<title><{$seotitle}> - <{$sitename}></title>
	<{/if}>
	<{if $seokeywords != "-" && $seokeywords != ""}>
	<meta name="keywords" content="<{$seokeywords}>" />
	<{/if}>
	<{if $seodescription != "-" && $seodescription != ""}>
	<meta name="description" content="<{$seodescription}>" />
	<{/if}>
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<meta http-equiv="pragma" content="no-cache" />
	<link rel="stylesheet" href="<{$siteurl}>/templets/<{$templets->directory}>/css/base.css?<{$random}>">
	<link rel="stylesheet" href="<{$siteurl}>/templets/<{$templets->directory}>/css/common.css?<{$random}>">
	<link rel="stylesheet" href="<{$siteurl}>/templets/<{$templets->directory}>/css/index.css?<{$random}>">
	<script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js?<{$random}>"></script>
	<script src="<{$siteurl}>/templets/<{$templets->directory}>/js/base.js?<{$random}>"></script>
</head>
<body>
	<div class="container">
		<div class="popup">
			<div class="box">
				<img src="<{$siteurl}>/templets/<{$templets->directory}>/images/gb.png" alt="" class="del">
				<div class="wxbox">
					<span class="wechat">长按微信号复制</span>
					<span class="weixinhao"><{$wechatnumber}></span>
					<span class="copy">复制微信号,打开微信添加好友</span>
				</div>
				<div class="telbox">
					<span class="tel">许老师咨询电话</span>
					<a href="tel:15964946792"><{$companymobile}></a>
				</div>
			</div>
		</div>
		<!-- top start -->
		<header>
			<div class="box">
				<div class="left f-l">
					<div class="weixin-lcon">
						<img src="<{$siteurl}>/templets/<{$templets->directory}>/images/foot_zk.jpg" alt="山东青岛斑道夫微信图标">
					</div>
				</div>
				<div class="center f-l">
					<span>许老师唯一微信：<i><{$wechatnumber}></i> (长按复制微信号,打开微信添加好友)</span>
				</div>
				<div class="right f-l">
					<div class="qrcode"><img src="<{$siteurl}>/templets/<{$templets->directory}>/images/foot_ewmd.jpg" alt="山东青岛斑道夫许老师微信二维码"></div>
					<a href="<{$siteurl}>/c_news/" class="nav" title="斑道夫动态" ></a>
				</div>
			</div>
		</header>
		<!-- top end -->
		<div id="text"><span>平度总店</span></div>
		<!-- center logo start -->
		<div id="logo">
			<img src="<{$siteurl}>/templets/<{$templets->directory}>/images/logo.jpg" alt="青岛平度斑道夫">
		</div>
		<!-- center logo end -->

		<!-- nav start -->
		<nav>
			<ul>
				<{assign var="topnavlist" value=$navdata->TakeNavigateList("顶部导航",0,4)}>
				<{foreach from=$topnavlist item=navinfo}>
				<li><a href="<{$navinfo->url}>" title="<{$navinfo->name}>" <{if $navinfo->displayorder neq 1}>rel="nofollow"<{/if}> ><{$navinfo->name}></a></li>
				<{/foreach}>
			</ul>
		</nav>
		<!-- nav end -->