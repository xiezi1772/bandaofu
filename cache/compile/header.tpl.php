<?php /* Smarty version 2.6.25, created on 2018-03-15 09:17:49
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
	<meta name="applicable-device" content="pc,mobile">
	<meta http-equiv="pragma" content="no-cache" />
	<meta name="wlhlauth" content="a544d25d0f76cebb5f5ce9797426207e"/>
	<meta name="360-site-verification" content="e5ca401a28d55df73e402b79abe63dcf" />
	<link rel="stylesheet" href="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/css/base.css">
	<link rel="stylesheet" href="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/css/common.css?a=1">
	<link rel="stylesheet" href="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/css/index.css?aaa=5">
	<script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
	<script src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/js/base.js"></script>
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
/images/foot_zk.jpg" alt="微信图标">
					</div>
				</div>
				<div class="center f-l">
					<span>许老师唯一微信：<i><?php echo $this->_tpl_vars['wechatnumber']; ?>
</i> (长按复制微信号,打开微信添加好友)</span>
				</div>
				<div class="right f-l">
					<div class="qrcode"><img src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/images/foot_ewmd.jpg" alt="许老师微信二维码"></div>
					<a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/c_news/" class="nav" title="斑道夫动态" ></a>
				</div>
			</div>
		</header>
		<!-- top end -->
		<div id="text"><span>青岛总店</span></div>
		<!-- center logo start -->
		<div id="logo">
			<img src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/images/logo.jpg" alt="青岛斑道夫logo">
		</div>
		<!-- center logo end -->

		<!-- nav start -->
		<nav>
			<ul>
				<?php $this->assign('topnavlist', $this->_tpl_vars['navdata']->TakeNavigateList("顶部导航",0,4)); ?>
				<?php $_from = $this->_tpl_vars['topnavlist']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }if (count($_from)):
    foreach ($_from as $this->_tpl_vars['navinfo']):
?>
				<li><a href="<?php echo $this->_tpl_vars['navinfo']->url; ?>
" title="<?php echo $this->_tpl_vars['navinfo']->name; ?>
" <?php if ($this->_tpl_vars['navinfo']->displayorder != 1): ?>rel="nofollow"<?php endif; ?> ><?php echo $this->_tpl_vars['navinfo']->name; ?>
</a></li>
				<?php endforeach; endif; unset($_from); ?>
			</ul>
		</nav>
		<!-- nav end -->