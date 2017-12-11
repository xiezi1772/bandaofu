<?php /* Smarty version 2.6.25, created on 2017-12-11 17:55:17
         compiled from header.tpl */ ?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<?php if ($this->_tpl_vars['mark'] == 'index'): ?>
	<title><?php echo $this->_tpl_vars['seotitle']; ?>
</title>
	<?php else: ?>
	<title><?php echo $this->_tpl_vars['seotitle']; ?>
 - <?php echo $this->_tpl_vars['sitename']; ?>
</title>
	<?php endif; ?>
	<?php if ($this->_tpl_vars['seokeywords'] != "-" && $this->_tpl_vars['seokeywords'] != ""): ?>
	<meta name="keywords" content="<?php echo $this->_tpl_vars['seokeywords']; ?>
" />
	<?php endif; ?>
	<?php if ($this->_tpl_vars['seodescription'] != "-" && $this->_tpl_vars['seodescription'] != ""): ?>
	<meta name="description" content="<?php echo $this->_tpl_vars['seodescription']; ?>
" />
	<?php endif; ?>
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<meta http-equiv="pragma" content="no-cache" />
	<link rel="stylesheet" href="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/css/base.css?<?php echo $this->_tpl_vars['random']; ?>
">
	<link rel="stylesheet" href="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/css/common.css?<?php echo $this->_tpl_vars['random']; ?>
">
	<link rel="stylesheet" href="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/css/index.css?<?php echo $this->_tpl_vars['random']; ?>
">
	<script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js?<?php echo $this->_tpl_vars['random']; ?>
"></script>
	<script src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/js/base.js?<?php echo $this->_tpl_vars['random']; ?>
"></script>
</head>
<body>
	<div class="container">
		<div class="popup">
			<div class="box">
				<img src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/images/gb.png" alt="" class="del">
				<div class="wxbox">
					<span class="wechat">长按微信号复制</span>
					<span class="weixinhao"><?php echo $this->_tpl_vars['wechatnumber']; ?>
</span>
					<span class="copy">复制微信号,打开微信添加好友</span>
				</div>
				<div class="telbox">
					<span class="tel">许老师咨询电话</span>
					<a href="tel:15964946792"><?php echo $this->_tpl_vars['companymobile']; ?>
</a>
				</div>
			</div>
		</div>
		<!-- top start -->
		<header>
			<div class="box">
				<div class="left f-l">
					<div class="weixin-lcon">
						<img src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/images/foot_zk.jpg" alt="山东青岛斑道夫微信图标">
					</div>
				</div>
				<div class="center f-l">
					<span>许老师唯一微信：<i><?php echo $this->_tpl_vars['wechatnumber']; ?>
</i> (长按复制微信号,打开微信添加好友)</span>
				</div>
				<div class="right f-l">
					<div class="qrcode"><img src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/images/foot_ewmd.jpg" alt="山东青岛斑道夫许老师微信二维码"></div>
					<a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/c_news/" class="nav"></a>
				</div>
			</div>
		</header>
		<!-- top end -->
		<div id="text"><span>平度总店</span></div>
		<!-- center logo start -->
		<div id="logo">
			<img src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/images/logo.jpg" alt="青岛平度斑道夫">
		</div>
		<!-- center logo end -->

		<!-- nav start -->
		<nav>
			<ul>
				<li><a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/">网站首页</a></li>
				<li><a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/a_profile.html">公司简介</a></li>
				<li><a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/a_business.html">业务介绍</a></li>
				<li><a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/a_contact.html">联系我们</a></li>
			</ul>
		</nav>
		<!-- nav end -->