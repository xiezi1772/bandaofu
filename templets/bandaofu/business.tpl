<{assign var="seotitle" value=$article->seotitle}>
<{assign var="seokeywords" value=$article->seokeywords}>
<{assign var="seodescription" value=$article->seodescription}>
<{include file="header.tpl"}>
<link rel="stylesheet" href="<{$siteurl}>/templets/<{$templets->directory}>/css/business.css?<{$random}>">
		<!-- nav end -->
		<div class="clearfix"></div>
		<article>
			<{$article->content}>
		</article>

		<aside>
			<ul>
				<li>
					<img src="<{$siteurl}>/templets/<{$templets->directory}>/images/zy_1.jpg" alt="斑道夫祛斑的专业性" class="f-l">
					<div class="right f-r">
						<strong>专业性:</strong>
						<span>属于DNA色素低温转移,运用高科技抽色仪,通过液氮介质,准确无误到达雀斑基因所在层.</span>
					</div>
				</li>
				<li>
					<img src="<{$siteurl}>/templets/<{$templets->directory}>/images/zy_2.jpg" alt="斑道夫祛斑的高效性" class="f-l">
					<div class="right f-r">
						<strong>高效性：</strong>
						<span>本技术通过系列祛斑因子从根本上降解酪氨酸酶的活性，最终达到祛斑的目的。</span>
					</div>
				</li>
				<li>
					<img src="<{$siteurl}>/templets/<{$templets->directory}>/images/zy_3.jpg" alt="斑道夫祛斑的安全性" class="f-l">
					<div class="right f-r">
						<strong>安全性：</strong>
						<span>不含铅汞等重金属，不含激素，无损伤，无依赖性.</span>
					</div>
				</li>
			</ul>
		</aside>

		<!-- 祛斑方法start -->
		<div id="method">
			<img src="<{$siteurl}>/templets/<{$templets->directory}>/images/conner_220.jpg" alt="祛斑方法大对比">
			<img src="<{$siteurl}>/templets/<{$templets->directory}>/images/conner_221.jpg" alt="跟山东青岛斑道夫专家许老师看看那些祛斑方法要不得的">
			<img src="<{$siteurl}>/templets/<{$templets->directory}>/images/conner_222.jpg" alt="速效祛斑霜、每天DIY水果面膜">
			<img src="<{$siteurl}>/templets/<{$templets->directory}>/images/conner_223.jpg" alt="激光手术、药水祛斑、腐蚀皮肤祛斑">
		</div>
		<!-- 祛斑方法end -->
<{include file="footer_top.tpl"}>
<{include file="footer.tpl"}>