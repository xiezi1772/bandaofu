<?php /* Smarty version 2.6.25, created on 2017-12-12 17:07:41
         compiled from list.tpl */ ?>
<?php require_once(SMARTY_CORE_DIR . 'core.load_plugins.php');
smarty_core_load_plugins(array('plugins' => array(array('function', 'formaturl', 'list.tpl', 26, false),)), $this); ?>
<?php $this->assign('seotitle', $this->_tpl_vars['category']->seotitle); ?>
<?php $this->assign('seokeywords', $this->_tpl_vars['category']->seokeywords); ?>
<?php $this->assign('seodescription', $this->_tpl_vars['category']->seodescription); ?>
<?php $_smarty_tpl_vars = $this->_tpl_vars;
$this->_smarty_include(array('smarty_include_tpl_file' => "art_header.tpl", 'smarty_include_vars' => array()));
$this->_tpl_vars = $_smarty_tpl_vars;
unset($_smarty_tpl_vars);
 ?>
<link rel="stylesheet" href="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/css/list.css?<?php echo $this->_tpl_vars['random']; ?>
">
<body>
	<div class="container">
		<header>
			<div class="fixed">
				<h1 class="f-l"><a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/">山东青岛斑道夫</a></h1>
				<div class="f-r"><?php echo $this->_tpl_vars['category']->name; ?>
</div>
			</div>
		</header>
		
		<div class="navigate">当前位置: 
			<?php $_from = $this->_tpl_vars['crumb']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }if (count($_from)):
    foreach ($_from as $this->_tpl_vars['cat']):
?>
			<a href="<?php echo $this->_tpl_vars['cat']->url; ?>
"><?php echo $this->_tpl_vars['cat']->name; ?>
</a> > 
			<?php endforeach; endif; unset($_from); ?>
			<?php echo $this->_tpl_vars['category']->name; ?>

		</div>
		<ul>
			<?php if (( $this->_tpl_vars['total'] > 0 )): ?>
			<?php $_from = $this->_tpl_vars['articlelist']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }if (count($_from)):
    foreach ($_from as $this->_tpl_vars['artinfo']):
?>
			<li>
				<h2>
					<a href="<?php echo formaturl(array('siteurl' => $this->_tpl_vars['siteurl'],'type' => 'article','name' => $this->_tpl_vars['artinfo']->filename), $this);?>
"><?php echo $this->_tpl_vars['artinfo']->title; ?>
</a>
				</h2>
				<h6><span><?php echo $this->_tpl_vars['artinfo']->adddate; ?>
 | 浏览:<?php echo $this->_tpl_vars['artinfo']->viewcount; ?>
</span></h6>
			</li>
			<?php endforeach; endif; unset($_from); ?>
			<?php else: ?>
			<li>
				<h2>
					该分类下暂时没有内容
				</h2>
			</li>
			<?php endif; ?>
		</ul>
		<?php $this->assign('nextpage', ($this->_tpl_vars['curpage']+1)); ?>
		<?php $this->assign('prepage', ($this->_tpl_vars['curpage']-1)); ?>
		<div class="page">
			<div class="f-l">
				<?php if (( $this->_tpl_vars['curpage'] > 1 )): ?>
				<a href="<?php echo formaturl(array('type' => 'category','siteurl' => $this->_tpl_vars['siteurl'],'name' => $this->_tpl_vars['category']->filename), $this);?>
" class="first page-lcon">‹‹</a>
				<a href="<?php echo formaturl(array('type' => 'category','siteurl' => $this->_tpl_vars['siteurl'],'name' => $this->_tpl_vars['category']->filename,'page' => $this->_tpl_vars['prepage']), $this);?>
" class="before page-lcon">‹</a>
				<?php endif; ?>
			</div>
			<div class="f-r">
				<?php if (( $this->_tpl_vars['curpage'] > 0 ) && ( $this->_tpl_vars['curpage'] < $this->_tpl_vars['totalpage'] )): ?>
				<a href="<?php echo formaturl(array('type' => 'category','siteurl' => $this->_tpl_vars['siteurl'],'name' => $this->_tpl_vars['category']->filename,'page' => $this->_tpl_vars['nextpage']), $this);?>
" class="after page-lcon">›</a>
				<a href="<?php echo formaturl(array('type' => 'category','siteurl' => $this->_tpl_vars['siteurl'],'name' => $this->_tpl_vars['category']->filename,'page' => $this->_tpl_vars['totalpage']), $this);?>
" class="last page-lcon">››</a>
				<?php endif; ?>
			</div>


		</div>
		<div class="clearfix"></div>
<?php $_smarty_tpl_vars = $this->_tpl_vars;
$this->_smarty_include(array('smarty_include_tpl_file' => "art_footer.tpl", 'smarty_include_vars' => array()));
$this->_tpl_vars = $_smarty_tpl_vars;
unset($_smarty_tpl_vars);
 ?>