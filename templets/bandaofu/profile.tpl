<{assign var="seotitle" value=$article->seotitle}>
<{assign var="seokeywords" value=$article->seokeywords}>
<{assign var="seodescription" value=$article->seodescription}>
<{include file="header.tpl"}>
<link rel="stylesheet" href="<{$siteurl}>/templets/<{$templets->directory}>/css/profile.css?<{$random}>">
		<!-- nav end -->
		<div class="clearfix"></div>
		<!-- article start -->
		<article>
			<{$article->content}>
		</article>
		<!-- article end -->
<{include file="footer_top.tpl"}>
<{include file="footer.tpl"}>