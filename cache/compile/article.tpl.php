<?php /* Smarty version 2.6.25, created on 2018-03-15 09:17:52
         compiled from article.tpl */ ?>
<?php require_once(SMARTY_CORE_DIR . 'core.load_plugins.php');
smarty_core_load_plugins(array('plugins' => array(array('function', 'formaturl', 'article.tpl', 32, false),)), $this); ?>
<?php $this->assign('seotitle', $this->_tpl_vars['article']->seotitle); ?>
<?php $this->assign('seokeywords', $this->_tpl_vars['article']->seokeywords); ?>
<?php $this->assign('seodescription', $this->_tpl_vars['article']->seodescription); ?>
<?php $_smarty_tpl_vars = $this->_tpl_vars;
$this->_smarty_include(array('smarty_include_tpl_file' => "art_header.tpl", 'smarty_include_vars' => array()));
$this->_tpl_vars = $_smarty_tpl_vars;
unset($_smarty_tpl_vars);
 ?>
<link rel="stylesheet" href="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/css/article.css?<?php echo $this->_tpl_vars['random']; ?>
">
<body>
	<div class="container">
		<header>
			<div class="fixed">
				<h1 class="f-l"><a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/">山东青岛斑道夫官网</a></h1>
				<div class="f-r"></div>
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
			<?php echo $this->_tpl_vars['article']->title; ?>

		</div>
		<div class="article">
			<h1><?php echo $this->_tpl_vars['article']->title; ?>
</h1>
			<div class="attr">
				<span>浏览：<?php echo $this->_tpl_vars['article']->viewcount; ?>
 次 | 时间：<?php echo $this->_tpl_vars['article']->adddate; ?>
</span> 
			</div>
			<article>
				<?php echo $this->_tpl_vars['article']->content; ?>

			</article>
		</div>
		<div class="articlepage">
			<?php $this->assign('prevarticle', $this->_tpl_vars['articledata']->GetPrevArticle($this->_tpl_vars['article'])); ?>
			<?php if ($this->_tpl_vars['prevarticle']->title != ""): ?>
			<p class="first">上一篇：<a href="<?php echo formaturl(array('type' => 'article','siteurl' => $this->_tpl_vars['siteurl'],'name' => $this->_tpl_vars['prevarticle']->filename), $this);?>
"><?php echo $this->_tpl_vars['prevarticle']->title; ?>
</a></p>
			<?php endif; ?>
			<?php $this->assign('nextarticle', $this->_tpl_vars['articledata']->GetNextArticle($this->_tpl_vars['article'])); ?>
			<?php if ($this->_tpl_vars['nextarticle']->title != ""): ?>
			<p class="last">下一篇：<a href="<?php echo formaturl(array('type' => 'article','siteurl' => $this->_tpl_vars['siteurl'],'name' => $this->_tpl_vars['nextarticle']->filename), $this);?>
"><?php echo $this->_tpl_vars['nextarticle']->title; ?>
</a></p>
			<?php endif; ?>
		</div>
		<div class="clearfix"></div>
		<aside>
			<h3>最新文章</h3>
			<ul>
				<?php $this->assign('newarticlelist', $this->_tpl_vars['articledata']->TakeArticleList($this->_tpl_vars['article']->cid,0,6)); ?>
				<?php $_from = $this->_tpl_vars['newarticlelist']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }if (count($_from)):
    foreach ($_from as $this->_tpl_vars['articleinfo']):
?>
				<li><a href="<?php echo formaturl(array('type' => 'article','siteurl' => $this->_tpl_vars['siteurl'],'name' => $this->_tpl_vars['articleinfo']->filename), $this);?>
"><?php echo $this->_tpl_vars['articleinfo']->title; ?>
</a><span><?php echo $this->_tpl_vars['articleinfo']->adddate; ?>
</span></li>
				<?php endforeach; endif; unset($_from); ?>
			</ul>
		</aside>
		<aside>
			<h3>相关文章</h3>
			<ul>
				<?php $this->assign('realtedarticlelist', $this->_tpl_vars['articledata']->TakeArticleList($this->_tpl_vars['article']->cid,0,6,'viewcount desc')); ?>
				<?php $_from = $this->_tpl_vars['realtedarticlelist']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }if (count($_from)):
    foreach ($_from as $this->_tpl_vars['articleinfo']):
?>
				<li><a href="<?php echo formaturl(array('type' => 'article','siteurl' => $this->_tpl_vars['siteurl'],'name' => $this->_tpl_vars['articleinfo']->filename), $this);?>
"><?php echo $this->_tpl_vars['articleinfo']->title; ?>
</a><span><?php echo $this->_tpl_vars['articleinfo']->adddate; ?>
</span></li>
				<?php endforeach; endif; unset($_from); ?>
			</ul>
		</aside>
<?php $_smarty_tpl_vars = $this->_tpl_vars;
$this->_smarty_include(array('smarty_include_tpl_file' => "art_footer.tpl", 'smarty_include_vars' => array()));
$this->_tpl_vars = $_smarty_tpl_vars;
unset($_smarty_tpl_vars);
 ?>