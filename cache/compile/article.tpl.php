<?php /* Smarty version 2.6.25, created on 2017-12-11 17:57:22
         compiled from article.tpl */ ?>
<?php require_once(SMARTY_CORE_DIR . 'core.load_plugins.php');
smarty_core_load_plugins(array('plugins' => array(array('function', 'formaturl', 'article.tpl', 46, false),)), $this); ?>
<!DOCTYPE html>
<html lang="en">
<head>
<?php $this->assign('seotitle', $this->_tpl_vars['article']->seotitle); ?>
<?php $this->assign('seokeywords', $this->_tpl_vars['article']->seokeywords); ?>
<?php $this->assign('seodescription', $this->_tpl_vars['article']->seodescription); ?>
	<meta charset="UTF-8">
	<title><?php echo $this->_tpl_vars['seotitle']; ?>
 - <?php echo $this->_tpl_vars['sitename']; ?>
</title>
	<?php if ($this->_tpl_vars['seokeywords'] != "-" && $this->_tpl_vars['seokeywords'] != ""): ?>
	<meta name="keywords" content="<?php echo $this->_tpl_vars['seokeywords']; ?>
" />
	<?php endif; ?>
	<?php if ($this->_tpl_vars['seodescription'] != "-" && $this->_tpl_vars['seodescription'] != ""): ?>
	<meta name="description" content="<?php echo $this->_tpl_vars['seodescription']; ?>
" />
	<?php endif; ?>
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<link rel="stylesheet" href="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/css/base.css">
	<link rel="stylesheet" href="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/css/article.css">
	<script src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/js/base.js"></script>
</head>
<body>
	<div class="container">
		<header>
			<div class="fixed">
				<h1 class="f-l"><a href="">斑道夫分类</a></h1>
				<div class="f-r">导航</div>
			</div>
		</header>
		<div class="navigate">当前位置: 
			<?php $_from = $this->_tpl_vars['crumb']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }if (count($_from)):
    foreach ($_from as $this->_tpl_vars['cat']):
?>
			<a href="{$cat->url}"><?php echo $this->_tpl_vars['cat']->name; ?>
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
			<p class="f-l first">上一篇:<a href="<?php echo formaturl(array('type' => 'article','siteurl' => $this->_tpl_vars['siteurl'],'name' => $this->_tpl_vars['prevarticle']->filename), $this);?>
"><?php echo $this->_tpl_vars['prevarticle']->title; ?>
</a></p>
			<?php endif; ?>
			<?php $this->assign('nextarticle', $this->_tpl_vars['articledata']->GetNextArticle($this->_tpl_vars['article'])); ?>
			<?php if ($this->_tpl_vars['nextarticle']->title != ""): ?>
			<p class="f-r last">下一篇:<a href="<?php echo formaturl(array('type' => 'article','siteurl' => $this->_tpl_vars['siteurl'],'name' => $this->_tpl_vars['nextarticle']->filename), $this);?>
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

<?php $_smarty_tpl_vars = $this->_tpl_vars;
$this->_smarty_include(array('smarty_include_tpl_file' => "art_footer.tpl", 'smarty_include_vars' => array()));
$this->_tpl_vars = $_smarty_tpl_vars;
unset($_smarty_tpl_vars);
 ?>