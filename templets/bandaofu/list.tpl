<!DOCTYPE html>
<html lang="en">
<head>
<{assign var="seotitle" value=$category->seotitle}>
<{assign var="seokeywords" value=$category->seokeywords}>
<{assign var="seodescription" value=$category->seodescription}>
	<meta charset="UTF-8">
	<title><{$seotitle}> - <{$sitename}></title>
	<{if $seokeywords != "-" && $seokeywords != ""}>
	<meta name="keywords" content="{$seokeywords}" />
	<{/if}>
	<{if $seodescription != "-" && $seodescription != ""}>
	<meta name="description" content="{$seodescription}" />
	<{/if}>
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<link rel="stylesheet" href="<{$siteurl}>/templets/<{$templets->directory}>/css/base.css">
	<link rel="stylesheet" href="<{$siteurl}>/templets/<{$templets->directory}>/css/list.css">
	<script src="<{$siteurl}>/templets/<{$templets->directory}>/js/base.js"></script>
</head>
<body>
	<div class="container">
		<header>
			<div class="fixed">
				<h1 class="f-l"><a href=""><{$category->name}></a></h1>
				<div class="f-r">斑道夫列表页</div>
			</div>
		</header>
		<div class="navigate">当前位置: 
			<{foreach from=$crumb item=cat}>
			<a href="<{$cat->url}>"><{$cat->name}></a> > 
			<{/foreach}>
			<{$category->name}>
		</div>
		<ul>
			<{if ($total > 0)}>
			<{foreach from=$articlelist item=artinfo}>
			<li>
				<h2>
					<a href="<{formaturl siteurl=$siteurl type="article" name=$artinfo->filename}>"><{$artinfo->title}></a>
				</h2>
				<h6><span><{$artinfo->adddate}> | 浏览:<{$artinfo->viewcount}></span></h6>
			</li>
			<{/foreach}>
			<{else}>
			<li>
				<h2>
					该分类下暂时没有内容
				</h2>
			</li>
			<{/if}>
		</ul>
		<{assign var="nextpage" value="`$curpage+1`"}>
		<{assign var="prepage" value="`$curpage-1`"}>
		<div class="page">
			<div class="f-l">
				<{if ($curpage > 1)}>
				<a href="<{formaturl type="category" siteurl=$siteurl name=$category->filename}>" class="first page-lcon">‹‹</a>
				<a href="<{formaturl type="category" siteurl=$siteurl name=$category->filename page=$prepage}>" class="before page-lcon">‹</a>
				<{/if}>
			</div>
			<div class="f-r">
				<{if ($curpage > 0) && ($curpage < $totalpage)}>
				<a href="<{formaturl type="category" siteurl=$siteurl name=$category->filename page=$nextpage}>" class="after page-lcon">›</a>
				<a href="<{formaturl type="category" siteurl=$siteurl name=$category->filename page=$totalpage}>" class="last page-lcon">››</a>
				<{/if}>
			</div>


		</div>
		<div class="clearfix"></div>
<{include file="art_footer.tpl"}>