$(function(){
	
	/*首页语言选择*/
	
	var text = $('.language span #StranLink').text();
	if( text == '简' ){
		$('.language span.on').html('繁');
	}else{
		$('.language span.on').html('简');
	}
	$('.language span #StranLink').click(function(){
		var text2 = $(this).text();		
		if(text2 == '简'){			
			$(this).parent().siblings().html('简');
		}else{
			$(this).parent().siblings().html('繁');
		}
	});
		


		//产品左侧位设置上下滚动

		$("#s2").xslider({

			unitdisplayed:3,

			movelength:1,

			dir:"V",

			unitlen:160,

			autoscroll:2000

		});
	
	
		
$.fn.smartFloat = function() {  
    var position = function(element) {  
        var top = element.position().top, pos = element.css("position");  
		
        $(window).scroll(function() {  
            var scrolls = $(this).scrollTop();  
			//alert(scrolls);
			//alert(top);
            if (scrolls > top) {  
                if (window.XMLHttpRequest) {  
                    element.css({  
                        position: "fixed",  
                        top: 0  
                    });  
                } else {  
                    element.css({  
                        top: scrolls  
                    });  
                }  
            }else {  
                element.css({  
                    position: "absolute",  
                    top: top  
                });  
            }  
        });  
    };  
    return $(this).each(function() {  
        position($(this));  
    });  
};
		$(document).ready(function() {
			$("#nav").smartFloat();
		});



	/*导航下拉*/
	$('.nav>ul>li').hover(function(){
		
		$(this).addClass('nav_bd').children('.sub_com').slideDown(250).end().siblings().removeClass('nav_cur');
		
		},function(){
			
			$(this).removeClass('nav_bd').children('.sub_com').hide();
			
			})	
			
			
		$('.nav>ul>li').hover(function(){
		
		$(this).addClass('nav_bd').children('.sub_pro').slideDown(250).end().siblings().removeClass('nav_cur');
		
		},function(){
			
			$(this).removeClass('nav_bd').children('.sub_pro').hide();
			
			})	
			
			$('.nav>ul>li').hover(function(){
		
			$(this).addClass('nav_bd').children('.sub_new').slideDown(250).end().siblings().removeClass('nav_cur');
		
			},function(){
			
			$(this).removeClass('nav_bd').children('.sub_new').hide();
			
			})	
			
			$('.nav>ul>li').hover(function(){
		
			$(this).addClass('nav_bd').children('.sub_soultion').slideDown(250).end().siblings().removeClass('nav_cur');
		
			},function(){
			
			$(this).removeClass('nav_bd').children('.sub_soultion').hide();
			
			})	
			
			$('.nav>ul>li').hover(function(){
		
			$(this).addClass('nav_bd').children('.sub_contact').slideDown(250).end().siblings().removeClass('nav_cur');
		
			},function(){
			
			$(this).removeClass('nav_bd').children('.sub_contact').hide();
			
			})	
			
	
	
	
	
	/*解决方案图片点击切换*/
	
	$('.sul_imglist li img').click(function(){
		
		var sul_smlsrc = $(this).attr("src");
		
		$('.sul_bigimg img').attr("src",sul_smlsrc);
		
		var sul_alt = $(this).attr("alt");
		
		$('.sul_title').text(sul_alt);
		
		})
	
	var l = $(".sul_imglist li").length;
   				 	
    $(".sul_imglist ul").width(726 * l);

    var newsIndex = 1;
    $(".sul_Rbtn").click(function () {
        if (newsIndex < l) {
            var $wrap = $('.sul_imglist ul')
            $wrap.stop(true, true).animate({
                marginLeft: -newsIndex * 138
            }, 800);
            newsIndex++
        }
       
    });

    $(".sul_Lbtn").click(function () {
        if (newsIndex > 1) {
            var $wrap = $('.sul_imglist ul')
            $wrap.stop(true, true).animate({
                marginLeft: -(newsIndex-2) * 138
            }, 800);
            newsIndex--
        }
        
    })	
				
	/*解决方案选项卡*/
	var $sul_this = $(".sul_select ul li")
		$sul_this.hover(function(){
		$(this).addClass('sul_cur').siblings().removeClass('sul_cur');
	 	var sul_index = $sul_this.index(this);
	 	$(".sul_content>div").eq(sul_index).show().siblings().hide();
					
		})
		
		/*案例效果*/
		 $('.case_list li .case_lTop').hover(function(){
		   $(this).children('.case_infor').animate({'top':'5px'},250);
			},function(){
			$(this).children('.case_infor').stop(true,false).animate({'top':'180px'},250);
			})
			
			
			
			
			/*案列内页图片点击*/
	
	
	
	var l_1 = $(".case_abList li").length;
   				 	
    $(".case_abList ul").width(936 * l_1);

    var newsIndex_1 = 1;
    $(".ab_caseRbtn a").click(function () {
        if (newsIndex_1 < l_1) {
            var $wrap_1 = $('.case_abList ul')
            $wrap_1.stop(true, true).animate({
                marginLeft: -newsIndex_1 * 468
            }, 800);
            newsIndex_1++
        }
       
    });

    $(".ab_caseLbtn a").click(function () {
        if (newsIndex > 1) {
            var $wrap_1 = $('.case_abList ul')
            $wrap_1.stop(true, true).animate({
                marginLeft: -(newsIndex_1-2) * 468
            }, 800);
            newsIndex_1--
        }
        
    })	
	
	/*案例点击*/
	$('.pro_Lsmall li img').click(function(){
		
		var pro_MallSrc = $(this).attr('src');
		
		$('.zoom-small-image img').attr('src',pro_MallSrc)
		
		})
	
	/*产品中心*/
	
	$('.pro_Listbox').find('.product_dList li:nth-child(3n)').addClass("mg0")
	
	
	/*联系我们*/
	var $contact_this = $(".contact_sel ul li")
		$contact_this.click(function(){
		$(this).addClass('cont_cur').siblings().removeClass('cont_cur');
	 	var con_index = $contact_this.index(this);
	 	$(".contact_con>div").eq(con_index).show().siblings().hide();
					
		})
		

	$('.about_jy li img').click( function(){
		
		 var ab_imgSrc = $(this).attr('src');
		 $('.ab_showimg img').attr('src',ab_imgSrc)
		 $('.ab_showimg').stop(true,false).show();
		
		var ab_winWidth = ($(window).width()-498)/2+90;
		var ab_winHeight = ($(window).height()-394)/2;
		$('.ab_showimg').css({"top":ab_winHeight+$(document).scrollTop(),"left":ab_winWidth})
		
		})	
		
		$('.ab_jyClose').click(function(){
			
			$('.ab_showimg').stop(true,false).hide()
			
			})
			
	$('.productsMenu ul li').click(function(){
		$(this).addClass('on').siblings().removeClass('on');
		var index = $(this).index();
		$('.productsAll .ind_proList').eq(index).fadeIn(500).siblings().hide();
	});	
	$(' .newsMenu ul li').click(function(){
		$(this).addClass('on').siblings().removeClass('on');
		var index = $(this).index();
		$('.newsBox > div').eq(index).fadeIn(500).siblings().hide();
	});	
	$(' .caseMenu ul li').click(function(){
		$(this).addClass('on').siblings().removeClass('on');
		var index = $(this).index();
		$('.caseBox > div').eq(index).fadeIn(500).siblings().hide();
	});	
    /*微信*/
	$('.h_wx').click(function(){
		
		$('.wx_bd').show();
		$('.wx_show').show();
		});
		
		$('.wx_close').click(function(){
			
			$('.wx_bd').hide();
			$('.wx_show').hide();
			
			});
})

jQuery.extend(jQuery.easing,{
	easeInSine: function (x, t, b, c, d) {
		return -c * Math.cos(t/d * (Math.PI/2)) + c + b;
	}
});
(function($){	
	$.fn.xslider=function(settings){
		settings=$.extend({},$.fn.xslider.defaults,settings);
		this.each(function(){
			var scrollobj=settings.scrollobj || $(this).find("ul");
			var maxlength=settings.maxlength || (settings.dir=="H" ? scrollobj.parent().width() : scrollobj.parent().height());//length of the wrapper visible;
			var scrollunits=scrollobj.find("li");//units to move;
			var unitlen=settings.unitlen || (settings.dir=="H" ? scrollunits.eq(0).outerWidth() : scrollunits.eq(0).outerHeight());
			var unitdisplayed=settings.unitdisplayed;//units num displayed;
			var nowlength=settings.nowlength || scrollunits.length*unitlen;//length of the scrollobj;
			var offset=0;
			var sn=0;
			var movelength=unitlen*settings.movelength;
			var moving=false;//moving now?;
			var btnright=$(this).find("a.aright");
			var btnleft=$(this).find("a.aleft");
			
			if(settings.dir=="H"){
				scrollobj.css("left","0px");
			}else{
				scrollobj.css("top","0px");
			}
			if(nowlength>maxlength){
				btnleft.addClass("agrayleft");
				btnright.removeClass("agrayright");
				offset=nowlength-maxlength;
			}else{
				btnleft.addClass("agrayleft");
				btnright.addClass("agrayright");
			}

			btnleft.click(function(){
				if($(this).is("[class*='agrayleft']")){return false;}
				if(!moving){
					moving=true;
					sn-=movelength;
					if(sn>unitlen*unitdisplayed-maxlength){
						jQuery.fn.xslider.scroll(scrollobj,-sn,settings.dir,function(){moving=false;});
					}else{
						jQuery.fn.xslider.scroll(scrollobj,0,settings.dir,function(){moving=false;});
						sn=0;
						$(this).addClass("agrayleft");
					}
					btnright.removeClass("agrayright");
				}
				return false;
			});
			btnright.click(function(){
				if($(this).is("[class*='agrayright']")){return false;}
				if(!moving){
					moving=true;
					sn+=movelength;
					if(sn<offset-(unitlen*unitdisplayed-maxlength)){
						jQuery.fn.xslider.scroll(scrollobj,-sn,settings.dir,function(){moving=false;});
					}else{
						jQuery.fn.xslider.scroll(scrollobj,-offset,settings.dir,function(){moving=false;});//滚动到最后一个位置;
						sn=offset;
						$(this).addClass("agrayright");
					}
					btnleft.removeClass("agrayleft");
				}
				return false;
			});
			
			if(settings.autoscroll){
				jQuery.fn.xslider.autoscroll($(this),settings.autoscroll);
			}
			
		})
	}
})(jQuery);

jQuery.fn.xslider.defaults = {
	maxlength:0,
	scrollobj:null,
	unitlen:0,
	nowlength:0,
	dir:"H",
	autoscroll:null
};
jQuery.fn.xslider.scroll=function(obj,w,dir,callback){
	if(dir=="H"){
		obj.animate({
			left:w
		},500,"easeInSine",callback);
	}else{
		obj.animate({
			top:w
		},500,"easeInSine",callback);	
	}
}
jQuery.fn.xslider.autoscroll=function(obj,time){
	var  vane="right";
	function autoscrolling(){
		if(vane=="right"){
			if(!obj.find("a.agrayright").length){
				obj.find("a.aright").trigger("click");
			}else{
				vane="left";
			}
		}
		if(vane=="left"){
			if(!obj.find("a.agrayleft").length){	
				obj.find("a.aleft").trigger("click");
			}else{
				vane="right";
			}
		}
	}
	var scrollTimmer=setInterval(autoscrolling,time);
	obj.hover(function(){
		clearInterval(scrollTimmer);
	},function(){
		scrollTimmer=setInterval(autoscrolling,time);
	});
}

var scrolltotop={
	setting:{
		startline:100, //起始行
		scrollto:0, //滚动到指定位置
		scrollduration:400, //滚动过渡时间
		fadeduration:[500,100] //淡出淡现消失
	},
	controlHTML:'<img src="http://www.zz-hh.com/theme/default/images/up_back.png" style="width:37px; z-index:1200; height:39px; border:0;" />', //返回顶部按钮
	controlattrs:{offsetx:30,offsety:54},//返回按钮固定位置
	anchorkeyword:"#top",
	state:{
		isvisible:false,
		shouldvisible:false
	},scrollup:function(){
		if(!this.cssfixedsupport){
			this.$control.css({opacity:0});
		}
		var dest=isNaN(this.setting.scrollto)?this.setting.scrollto:parseInt(this.setting.scrollto);
		if(typeof dest=="string"&&jQuery("#"+dest).length==1){
			dest=jQuery("#"+dest).offset().top;
		}else{
			dest=0;
		}
		this.$body.animate({scrollTop:dest},this.setting.scrollduration);
	},keepfixed:function(){
		var $window=jQuery(window);
		var controlx=$window.scrollLeft()+$window.width()-this.$control.width()-this.controlattrs.offsetx;
		var controly=$window.scrollTop()+$window.height()-this.$control.height()-this.controlattrs.offsety;
		this.$control.css({left:controlx+"px",top:controly+"px"});
	},togglecontrol:function(){
		var scrolltop=jQuery(window).scrollTop();
		if(!this.cssfixedsupport){
			this.keepfixed();
		}
		this.state.shouldvisible=(scrolltop>=this.setting.startline)?true:false;
		if(this.state.shouldvisible&&!this.state.isvisible){
			this.$control.stop().animate({opacity:1},this.setting.fadeduration[0]);
			this.state.isvisible=true;
		}else{
			if(this.state.shouldvisible==false&&this.state.isvisible){
				this.$control.stop().animate({opacity:0},this.setting.fadeduration[1]);
				this.state.isvisible=false;
			}
		}
	},init:function(){
		jQuery(document).ready(function($){
			var mainobj=scrolltotop;
			var iebrws=document.all;
			mainobj.cssfixedsupport=!iebrws||iebrws&&document.compatMode=="CSS1Compat"&&window.XMLHttpRequest;
			mainobj.$body=(window.opera)?(document.compatMode=="CSS1Compat"?$("html"):$("body")):$("html,body");
			mainobj.$control=$('<div id="topcontrol">'+mainobj.controlHTML+"</div>").css({position:mainobj.cssfixedsupport?"fixed":"absolute",bottom:mainobj.controlattrs.offsety,right:mainobj.controlattrs.offsetx,opacity:0,cursor:"pointer"}).attr({title:"返回顶部"}).click(function(){mainobj.scrollup();return false;}).appendTo("body");if(document.all&&!window.XMLHttpRequest&&mainobj.$control.text()!=""){mainobj.$control.css({width:mainobj.$control.width()});}mainobj.togglecontrol();
			$('a[href="'+mainobj.anchorkeyword+'"]').click(function(){mainobj.scrollup();return false;});
			$(window).bind("scroll resize",function(e){mainobj.togglecontrol();});
		});
	}
};
scrolltotop.init();

(function($){
	$.fn.extend({
        Scroll:function(opt,callback){
                //参数初始化
                if(!opt) var opt={};
                var _btnUp = $("#"+ opt.up);//Shawphy:向上按钮
                var _btnDown = $("#"+ opt.down);//Shawphy:向下按钮
                var timerID;
                var _this=this.eq(0).find("ul:first");
                var     lineH=_this.find("li:first").height(), //获取行高
                        line=opt.line?parseInt(opt.line,10):parseInt(this.height()/lineH,10), //每次滚动的行数，默认为一屏，即父容器高度
                        speed=opt.speed?parseInt(opt.speed,10):500; //卷动速度，数值越大，速度越慢（毫秒）
                        timer=opt.timer //?parseInt(opt.timer,10):3000; //滚动的时间间隔（毫秒）
                if(line==0) line=1;
                var upHeight=0-line*lineH;
                //滚动函数
                var scrollUp=function(){
                        _btnUp.unbind("click",scrollUp); //Shawphy:取消向上按钮的函数绑定
                        _this.animate({
                                marginTop:upHeight
                        },speed,function(){
                                for(i=1;i<=line;i++){
                                        _this.find("li:first").appendTo(_this);
                                }
                                _this.css({marginTop:0});
                                _btnUp.bind("click",scrollUp); //Shawphy:绑定向上按钮的点击事件
                        });

                }
                //Shawphy:向下翻页函数
                var scrollDown=function(){
                        _btnDown.unbind("click",scrollDown);
                        for(i=1;i<=line;i++){
                                _this.find("li:last").show().prependTo(_this);
                        }
                        _this.css({marginTop:upHeight});
                        _this.animate({
                                marginTop:0
                        },speed,function(){
                                _btnDown.bind("click",scrollDown);
                        });
                }
               //Shawphy:自动播放
                var autoPlay = function(){
                        if(timer)timerID = window.setInterval(scrollUp,timer);
                };
                var autoStop = function(){
                        if(timer)window.clearInterval(timerID);
                };
                 //鼠标事件绑定
                _this.hover(autoStop,autoPlay).mouseout();
                _btnUp.css("cursor","pointer").click( scrollUp ).hover(autoStop,autoPlay);//Shawphy:向上向下鼠标事件绑定
                _btnDown.css("cursor","pointer").click( scrollDown ).hover(autoStop,autoPlay);

        }      
	})
})(jQuery);

$(document).ready(function(){
	$("#scrollDiv").Scroll({line:1,speed:500,timer:2000,up:"btn1",down:"btn2"});
});