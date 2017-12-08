// 随着浏览器大小改变内容大小
(function (doc, win) {
	var docEl = doc.documentElement,
		resizeEvt = 'orientationchange' in window ? 'orientationchange' : 'resize',
		recalc = function () {
			var clientWidth = docEl.clientWidth;
			if (!clientWidth) return;
			if (clientWidth >= 750) {
				docEl.style.fontSize = '10px';
			} else {
				docEl.style.fontSize = 10 * (clientWidth / 750) + 'px';
			}
		};
	if (!doc.addEventListener) return;
	recalc();
	win.addEventListener(resizeEvt, recalc, false);
	doc.addEventListener('DOMContentLoaded', recalc, false);
})(document, window);


$(function(){
	// 初始化
	init();

	$(window).resize(function(){
		cssChange();
	});
	
	// 关闭弹出框
	$('.popup .del').on('click',function(){
		$('.popup').hide();
	})

	

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
	// 控制底部距离
	var bottomH = $('.bottom').height();
	$('footer .copyright').css('margin-bottom', bottomH + 'px');
}




function popup(type){
	if(type == 'weixin')
	{
		$('.popup').show().find('.wxbox').show();
		$('.popup .telbox').hide();
	}
	else
	{
		$('.popup').show().find('.wxbox').hide();
		$('.popup .telbox').show();
	}
	
}

