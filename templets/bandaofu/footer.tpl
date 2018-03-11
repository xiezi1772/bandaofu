		<!-- footer start -->
		<footer>
<!-- 			<div>
				<img src="<{$siteurl}>/templets/<{$templets->directory}>/images/conner_9.jpg" alt="">
				<img src="<{$siteurl}>/templets/<{$templets->directory}>/images/conner_10.jpg" alt="">
			</div> -->
			<div class="copyright">
				<p>版权所有：<{$sitecopy}> <{$sitestat}></p>
				<p>
					<{assign var="footnavlist" value=$navdata->TakeNavigateList("次导航",0,3)}>
					<{foreach from=$footnavlist item=navinfo}>
						<a href="<{$navinfo->url}>" title="<{$navinfo->name}>"><{$navinfo->name}></a>
					<{/foreach}>
					<a href="<{formaturl type="sitemap" siteurl=$siteurl name="sitemap.php"}>">网站地图</a>
				</p>
			</div>
			<div class="bottom">
				<div class="top">
					<a href="javascript:popup('weixin');" rel="nofollow" ><img src="<{$siteurl}>/templets/<{$templets->directory}>/images/tsl.gif" class="b-l"></a>
					<a href="javascript:popup('weixin');" rel="nofollow" ><img src="<{$siteurl}>/templets/<{$templets->directory}>/images/tsr.jpg" class="b-r" ></a>
				</div>
				<div class="bot clearfix">	
					<a href="javascript:popup('tel');" rel="nofollow" ><img src="<{$siteurl}>/templets/<{$templets->directory}>/images/foot_z.jpg" alt=""></a>
					<a href="javascript:popup('weixin');" rel="nofollow" ><img src="<{$siteurl}>/templets/<{$templets->directory}>/images/foot_y.jpg" alt=""></a>
				</div>
			</div>
		</footer>
		<!-- footer end -->
	</div>
<script>(function(){
var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?7c71e737d4f4d4637e65282b938dec87":"https://jspassport.ssl.qhimg.com/11.0.1.js?7c71e737d4f4d4637e65282b938dec87";
document.write('<script src="' + src + '" id="sozz"><\/script>');
})();
</script>
</body>
</html>