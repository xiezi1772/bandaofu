<{assign var="seotitle" value=$category->seotitle}>
<{assign var="seokeywords" value=$category->seokeywords}>
<{assign var="seodescription" value=$category->seodescription}>
<{include file="art_header.tpl"}>
<link rel="stylesheet" href="<{$siteurl}>/templets/<{$templets->directory}>/css/list.css?<{$random}>">
<body>
	<div class="container">
		<header>
			<div class="fixed">
				<h1 class="f-l"><a href="<{$siteurl}>/">山东青岛斑道夫</a></h1>
				<div class="f-r catname"><{$category->name}></div>
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
				<a href="<{formaturl type="category" siteurl=$siteurl name=$category->filename page=$totalpage}>" class="last page-lcon">››</a>
				<a href="<{formaturl type="category" siteurl=$siteurl name=$category->filename page=$nextpage}>" class="after page-lcon">›</a>
				<{/if}>
			</div>


		</div>
		<div class="clearfix"></div>
<{include file="art_footer.tpl"}>