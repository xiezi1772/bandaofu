$(function(){
	// 初始化
	init();

	$(window).resize(function(){
		cssChange();
	});
	
	

})

function init()
{
	// 调整css
	cssChange();

}




// 初始化css
function cssChange()
{
	// 控制logo区域距离上方的top值
	var boxHeight = $('header .box').height()+1;
	$('#logo').css('margin-top', boxHeight+'px');
	// 控制固定文字
	$('#text').css('top', boxHeight+'px');
}