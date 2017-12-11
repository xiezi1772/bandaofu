<?php /* Smarty version 2.6.25, created on 2017-12-11 19:27:43
         compiled from contact.tpl */ ?>
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
/css/contact.css">
		<div class="clearfix"></div>
		<div class="contact-info">
			<h6>【联系我们】</h6>
			<address>
				<p>电话：<?php echo $this->_tpl_vars['companymobile']; ?>
</p>
				<p>邮箱：<?php echo $this->_tpl_vars['companyemail']; ?>
</p>
				<p>地址：<?php echo $this->_tpl_vars['companyaddr']; ?>
</p>
			</address>
			<div class="weixin-qrcode">
				<img src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/images/foot_ewmd.jpg" alt="">
			</div>
			<em>扫一扫添加好友咨询</em>
		</div>
<?php $_smarty_tpl_vars = $this->_tpl_vars;
$this->_smarty_include(array('smarty_include_tpl_file' => "footer.tpl", 'smarty_include_vars' => array()));
$this->_tpl_vars = $_smarty_tpl_vars;
unset($_smarty_tpl_vars);
 ?>