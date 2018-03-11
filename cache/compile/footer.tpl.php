<?php /* Smarty version 2.6.25, created on 2018-03-11 17:31:54
         compiled from footer.tpl */ ?>
<?php require_once(SMARTY_CORE_DIR . 'core.load_plugins.php');
smarty_core_load_plugins(array('plugins' => array(array('function', 'formaturl', 'footer.tpl', 14, false),)), $this); ?>
		<!-- footer start -->
		<footer>
<!-- 			<div>
				<img src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/images/conner_9.jpg" alt="">
				<img src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/images/conner_10.jpg" alt="">
			</div> -->
			<div class="copyright">
				<p>版权所有：<?php echo $this->_tpl_vars['sitecopy']; ?>
 <?php echo $this->_tpl_vars['sitestat']; ?>
</p>
				<p>
					<?php $this->assign('footnavlist', $this->_tpl_vars['navdata']->TakeNavigateList("次导航",0,3)); ?>
					<?php $_from = $this->_tpl_vars['footnavlist']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }if (count($_from)):
    foreach ($_from as $this->_tpl_vars['navinfo']):
?>
						<a href="<?php echo $this->_tpl_vars['navinfo']->url; ?>
" title="<?php echo $this->_tpl_vars['navinfo']->name; ?>
"><?php echo $this->_tpl_vars['navinfo']->name; ?>
</a>
					<?php endforeach; endif; unset($_from); ?>
					<a href="<?php echo formaturl(array('type' => 'sitemap','siteurl' => $this->_tpl_vars['siteurl'],'name' => "sitemap.php"), $this);?>
">网站地图</a>
				</p>
			</div>
			<div class="bottom">
				<div class="top">
					<a href="javascript:popup('weixin');" rel="nofollow" ><img src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/images/tsl.gif" class="b-l"></a>
					<a href="javascript:popup('weixin');" rel="nofollow" ><img src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/images/tsr.jpg" class="b-r" ></a>
				</div>
				<div class="bot clearfix">	
					<a href="javascript:popup('tel');" rel="nofollow" ><img src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/images/foot_z.jpg" alt=""></a>
					<a href="javascript:popup('weixin');" rel="nofollow" ><img src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/images/foot_y.jpg" alt=""></a>
				</div>
			</div>
		</footer>
		<!-- footer end -->
	</div>
<script>(function(){
var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?7c71e737d4f4d4637e65282b938dec87":"https://jspassport.ssl.qhimg.com/11.0.1.js?7c71e737d4f4d4637e65282b938dec87";
document.write('<script src="' + src + '" id="sozz"><\/script>');
})();
</script>
</body>
</html>