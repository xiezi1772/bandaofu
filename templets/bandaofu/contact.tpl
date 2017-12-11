<{assign var="seotitle" value=$article->seotitle}>
<{assign var="seokeywords" value=$article->seokeywords}>
<{assign var="seodescription" value=$article->seodescription}>
<{include file="header.tpl"}>
<link rel="stylesheet" href="<{$siteurl}>/templets/<{$templets->directory}>/css/contact.css">
		<div class="clearfix"></div>
		<div class="contact-info">
			<h6>【联系我们】</h6>
			<address>
				<p>电话：<{$companymobile}></p>
				<p>邮箱：<{$companyemail}></p>
				<p>地址：<{$companyaddr}></p>
			</address>
			<div class="weixin-qrcode">
				<img src="<{$siteurl}>/templets/<{$templets->directory}>/images/foot_ewmd.jpg" alt="">
			</div>
			<em>扫一扫添加好友咨询</em>
		</div>
<{include file="footer.tpl"}>