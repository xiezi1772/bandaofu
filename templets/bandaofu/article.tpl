<!DOCTYPE html>
<html lang="en">
<head>
<{assign var="seotitle" value=$article->seotitle}>
<{assign var="seokeywords" value=$article->seokeywords}>
<{assign var="seodescription" value=$article->seodescription}>
	<meta charset="UTF-8">
	<title><{$seotitle}> - <{$sitename}></title>
	<{if $seokeywords != "-" && $seokeywords != ""}>
	<meta name="keywords" content="<{$seokeywords}>" />
	<{/if}>
	<{if $seodescription != "-" && $seodescription != ""}>
	<meta name="description" content="<{$seodescription}>" />
	<{/if}>
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<link rel="stylesheet" href="<{$siteurl}>/templets/<{$templets->directory}>/css/base.css">
	<link rel="stylesheet" href="<{$siteurl}>/templets/<{$templets->directory}>/css/article.css">
	<script src="<{$siteurl}>/templets/<{$templets->directory}>/js/base.js"></script>
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
			<{foreach from=$crumb item=cat}>
			<a href="{$cat->url}"><{$cat->name}></a> > 
			<{/foreach}>
			<{$article->title}>
		</div>
		<div class="article">
			<h1><{$article->title}></h1>
			<div class="attr">
				<span>浏览：<{$article->viewcount}> 次 | 时间：<{$article->adddate}></span> 
			</div>
			<article>
				<{$article->content}>
			</article>
		</div>
		<div class="articlepage">
			<{assign var=prevarticle value=$articledata->GetPrevArticle($article)}>
			<{if $prevarticle->title != ""}>
			<p class="f-l first">上一篇:<a href="<{formaturl type="article" siteurl=$siteurl name=$prevarticle->filename}>"><{$prevarticle->title}></a></p>
			<{/if}>
			<{assign var=nextarticle value=$articledata->GetNextArticle($article)}>
			<{if $nextarticle->title != ""}>
			<p class="f-r last">下一篇:<a href="<{formaturl type="article" siteurl=$siteurl name=$nextarticle->filename}>"><{$nextarticle->title}></a></p>
			<{/if}>
		</div>
		<div class="clearfix"></div>
		<aside>
			<h3>最新文章</h3>
			<ul>
				<{assign var="newarticlelist" value=$articledata->TakeArticleList($article->cid,0,6)}>
				<{foreach from=$newarticlelist item=articleinfo}>
				<li><a href="<{formaturl type="article" siteurl=$siteurl name=$articleinfo->filename}>"><{$articleinfo->title}></a><span><{$articleinfo->adddate}></span></li>
				<{/foreach}>
			</ul>
		</aside>

<{include file="art_footer.tpl"}>