<?php /* Smarty version 2.6.25, created on 2017-12-12 15:39:29
         compiled from art_footer.tpl */ ?>
<?php require_once(SMARTY_CORE_DIR . 'core.load_plugins.php');
smarty_core_load_plugins(array('plugins' => array(array('function', 'formaturl', 'art_footer.tpl', 9, false),)), $this); ?>
<div class="clearfix"></div>
		<footer>
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
			</p>
			<p>版权所有:<?php echo $this->_tpl_vars['sitecopy']; ?>
 <a href="<?php echo formaturl(array('type' => 'sitemap','siteurl' => $this->_tpl_vars['siteurl'],'name' => "sitemap.php"), $this);?>
">网站地图</a></p>
		</footer>
	</div>
</body>
</html>