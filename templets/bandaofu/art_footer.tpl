		<footer>
			<p>
				<{assign var="footnavlist" value=$navdata->TakeNavigateList("次导航",0,3)}>
				<{foreach from=$footnavlist item=navinfo}>
					<a href="<{$navinfo->url}>" title="<{$navinfo->name}>"><{$navinfo->name}></a>
				<{/foreach}>
			</p>
			<p>版权所有:<{$sitecopy}> <a href="<{formaturl type="sitemap" siteurl=$siteurl name="sitemap.php"}>">网站地图</a></p>
		</footer>
	</div>
</body>
</html>