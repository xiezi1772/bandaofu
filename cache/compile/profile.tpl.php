<?php /* Smarty version 2.6.25, created on 2017-12-11 13:40:39
         compiled from profile.tpl */ ?>
<?php $this->assign('seotitle', $this->_tpl_vars['article']->seotitle); ?>
<?php $this->assign('seokeywords', $this->_tpl_vars['article']->seokeywords); ?>
<?php $this->assign('seodescription', $this->_tpl_vars['article']->seodescription); ?>
<?php $_smarty_tpl_vars = $this->_tpl_vars;
$this->_smarty_include(array('smarty_include_tpl_file' => "header.tpl", 'smarty_include_vars' => array()));
$this->_tpl_vars = $_smarty_tpl_vars;
unset($_smarty_tpl_vars);
 ?>
<link rel="stylesheet" href="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/css/profile.css?<?php echo $this->_tpl_vars['random']; ?>
">
		<!-- nav end -->
		<div class="clearfix"></div>
		<!-- article start -->
		<article>
			<?php echo $this->_tpl_vars['article']->content; ?>

		</article>
		<!-- article end -->
<?php $_smarty_tpl_vars = $this->_tpl_vars;
$this->_smarty_include(array('smarty_include_tpl_file' => "footer.tpl", 'smarty_include_vars' => array()));
$this->_tpl_vars = $_smarty_tpl_vars;
unset($_smarty_tpl_vars);
 ?>