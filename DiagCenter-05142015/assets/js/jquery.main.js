(function ($) {
    function pageLoad() {

    }
    $(window).load(function () {
        $('#slidernopage').nivoSlider({
            pauseTime: 4000,
            pauseOnHover: false,
            controlNav: true,
            directionNav: false
        });
    });
    $(function () {
            $(".select").uniform();
            $(".datepicker").datepicker();
            $(".panel-left").mobilepanel();
            $(".panel-right").mobilepanel({ panelLeft: false });
            $("#tabs").tabs();
            mymenudes();
            //            menuparesize();
            menusroll();
            $("#sroltop a").click(function () {
                $("html, body").stop(true, true).animate({ scrollTop: 0 }, 500);
                return false;
            });

            $(".wrap-mainbgs").each(function () {
                var srcimg = $(this).attr("data-src");
                if (jQuery.browser.msie && parseInt(jQuery.browser.version) < 9) {
                    var srcimg1 = "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='" + srcimg + "',sizingMethod='scale')";
                    var srcimg2 = "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='" + srcimg + "',sizingMethod='scale')";
                    $(this).css({ "background-image": "url(" + srcimg + ")", "filter": srcimg1, "-ms-filter": srcimg2 });
                } else {
                    $(this).css({ "background-image": "url(" + srcimg + ")" });
                }
            });
            if ($('#isotopelist').size() == 1) {
                var cleartimeout
                clearTimeout(cleartimeout);
                cleartimeout = setTimeout(function () {
                    var $container = $('#isotopelist').imagesLoaded(function () {
                        $container.isotope({
                            itemSelector: '.element-item',
                            layoutMode: 'fitRows'
                        });
                    });
                }, 300);
            }
            if ($('.isotopelist2').size() > 0) {
                $(".gt4").each(function () {
                    $(this).find(".col-box:gt(3)").addClass("gt-show");
                });
                var cleartimeout
                clearTimeout(cleartimeout);
                cleartimeout = setTimeout(function () {
                    $('.isotopelist2').each(function () {
                        var idiso = "#" + $(this).attr("id");
                        var $container2 = $(idiso).imagesLoaded(function () {
                            $container2.isotope({
                                itemSelector: '.element-item',
                                layoutMode: 'fitRows'
                            });
                        });
                    });
                }, 300);
            }
            if ($('#commnent-list').size() == 1) {
                $('#commnent-list').slick({
                    dots: false,
                    infinite: true,
                    autoplay: true,
                    autoplaySpeed: 3000,
                    fade: false
                });
                $('#commnent-list').append('<div class="slider-pager"></div>');
                $('#commnent-list button').addClass("slider-btn");
                $('#commnent-list .slider-pager').append($('#commnent-list button'));
            }
            //
            maxheightre(".commnet-fee", ".box-section");
            //
            $("#news-tabs .link-tabs").click(function () {
                $("#news-tabs .link-tabs, #news-tabs .title-tabs a").removeClass("current");
                $(this).addClass("current");
                $("#news-tabs .news-container").addClass("tabs-postion").stop(true, true).animate({ "opacity": 0 }, 0);
                var idtabs = $(this).attr("href");
                $('#news-tabs .title-tabs a[href="' + idtabs + '"]').addClass("current");
                $(idtabs).removeClass("tabs-postion").stop(true, true).animate({ "opacity": 1 }, 500);
                return false;
            });
            $("#news-tabs .title-tabs a").click(function () {
                $("#news-tabs .link-tabs, #news-tabs .title-tabs a").removeClass("current");
                $(this).addClass("current");
                $("#news-tabs .news-container").addClass("tabs-postion").stop(true, true).animate({ "opacity": 0 }, 0);
                var idtabs = $(this).attr("href");
                $('#news-tabs .link-tabs[href="' + idtabs + '"]').addClass("current");
                $(idtabs).removeClass("tabs-postion").stop(true, true).animate({ "opacity": 1 }, 500);
                return false;
            });
            $("#news-tabs .link-tabs:first").trigger("click");
            //
            for (var i = 0; i < 5; i++) {
                $(".whuy-list li:eq(" + i + ")").addClass("wht-li-" + (i + 1));
            }
            if ($("#galleryLists").size() == 1) {
                $('#galleryLists .slider-for').slick({
                    infinite: true,
                    slidesToShow: 1,
                    slidesToScroll: 1,
                    arrows: true,
                    fade: false,
                    asNavFor: '#galleryLists .slider-nav'
                });
                $('#galleryLists .slider-nav').slick({
                    slidesToShow: 5,
                    slidesToScroll: 1,
                    asNavFor: '#galleryLists .slider-for',
                    dots: false,
                    focusOnSelect: true
                });
                $('#galleryLists .slider-nav').on('afterChange', function (event, slick, currentSlide, nextSlide) {
                    //remove all active class
                    $('#galleryLists .slider-nav .slick-slide').removeClass('slick-current');
                    //set active class for current slide
                    $('#galleryLists .slider-nav .slick-slide:not(.slick-cloned)').eq(currentSlide).addClass('slick-current');
                });
                $('#galleryLists .slider-nav .slick-slide:not(.slick-cloned)').eq(0).addClass('slick-current');
            }
            //
            mytexthre();
            if (jQuery.browser.msie && parseInt(jQuery.browser.version) == 9) {
                $(".listw-box").hover(function () {
                    $(this).css({ transformOrigin: "50% 50%" }).animate({
                        transform: "scale(1.2, 1.2)"
                    }, 400);
                }, function () {
                    $(this).css({ transformOrigin: "50% 50%" }).animate({
                        transform: "scale(1, 1)"
                    }, 400);
                });
                $(".logo-img").hover(function () {
                    $(this).css({ transformOrigin: "50% 50%" }).animate({
                        transform: 'rotate(360deg)'
                    }, 400);
                }, function () {
                    $(this).css({ transformOrigin: "50% 50%" }).animate({
                        transform: 'rotate(-360deg)'
                    }, 400);
                });
            }
            if ($("#mainAside").size() == 1) {
                mymain();
                $(window).resize(function () {
                    mymain();
                });
            }
            pagerresize();
            mysroll();
    });
    //function===============================================================================================
    function mymain() {
            if ($(window).width() > 750) {
                $("#mainLeft").before($("#mainAside"));
            } else {
                $("#mainLeft").after($("#mainAside"));
            }
        }
        function mytexthre() {
            $("#mobileRight .list-menu li").each(function () {
                var hbox = $(this).height();
                var htext = $(this).find(".name").height();
                if (htext < 30) {
                    $(this).find(".name").css({ "line-height": 30 + "px" });
                }
            });
            mytexth();
            $(window).resize(function () {
                mytexth();
            });
        }
        function mytexth() {
            $("#col-aside .list-service .name").css({ "line-height": 22 + "px" });
            $("#col-aside .list-service li").each(function () {
                var hbox = $(this).height();
                var htext = $(this).find(".name").height();
                if (htext < 44) {
                    $(this).find(".name").css({ "line-height": 44 + "px" });
                }
            });
        }
        function menuparesize() {
            menupa();
            $(window).resize(function () {
                $("#menu > li > a").css({ "padding": "0" });
                menupa();
            });
        }
        function menupa() {
            var wli = 0;
            var countli = $("#menu > li").size();
            var wmenu = $("#menu").width();
            var wm = 0;
            for (var i = 0; i < countli; i++) {
                wli = wli + ($("#menu > li:eq(" + i + ")").width() + 1);
            }
            var pa = ((((wmenu - wli) / countli) / 2) );
           $("#menu > li > a").css({ "padding": "0 " + pa + "px" });
        }
        function mysroll() {
            mysrol();
            $(window).scroll(function () {
                mysrol();
            });
        }
        function mysrol() {
            var topsroll = $(window).scrollTop();
            if (topsroll > 100) {
                $("#sroltop").stop(true, true).animate({ "opacity": 0.5 }, 500);
            } else {
                $("#sroltop").stop(true, true).animate({ "opacity": 0 }, 500);
            }
        }
        function menusroll() {
            var htop = $("#header").height();
            srollmenu(htop);
            $(window).scroll(function () {
                srollmenu(htop);
            });
        }
        function srollmenu(htop) {
            if ($(window).scrollTop() > htop) {
                $("#header-menu").addClass("header-sroll");
            } else {
                $("#header-menu").removeClass("header-sroll");
            }
        }
        //===============

        function maxheightre(mybox, myname) {
            maxdeshtop(mybox, myname);
            $(window).resize(function () {
                maxdeshtop(mybox, myname);
            });
        }
        function maxdeshtop(mybox, myname) {
            var myclear;
            $(myname, mybox).height("auto");
            clearTimeout(myclear);
            myclear = setTimeout(function () {
                if ($(window).width() > 750) {
                    maxheight(mybox, myname);
                } else {
                    $(myname, mybox).height("auto");
                }
            }, 500);
        }
        function maxheight(mybox, myname) {
            $(mybox).each(function () {
                var maxHeight = Math.max.apply(null, $(myname, this).map(function () {
                    return $(this).height();
                }).get());
                $(myname, this).height(maxHeight);
            });
        }
        function pagerresize() {
            pagermobile();
            $(window).resize(function () {
                pagermobile();
            });
        }
        function pagermobile() {
            var myClear;
            if ($(window).width() > 750) {
                $("#pagerp").removeClass("pagersroll pageractive");
            } else {
                $("#pagerp").addClass("pageractive");
                //                $(".pageractive a").click(function () {
                //                    $("html, body").stop(true, true).animate({ scrollTop: 0 }, 300);
                //                });
                clearTimeout(myClear);
                var mainh = $("#isotopelist");
                var offset = mainh.offset();
                var hheader = offset.top;
                var hfooter = (hheader + mainh.outerHeight()) - $(window).innerHeight();
                var srollmain = $(window).scrollTop();
                //                alert(hheader + " - " + srollmain);
                mycon(srollmain, hheader, hfooter);
                myClear = setTimeout(function () {
                    $(window).scroll(function () {
                        var offsets = mainh.offset();
                        var hheaders = offsets.top;
                        var hfooters = (hheaders + mainh.outerHeight()) - $(window).innerHeight();
                        var srollmains = $(this).scrollTop();
                        mycon(srollmains, hheaders, hfooters);
                    });
                }, 500);
            }
        }
        function mycon(srollmain, hheader, hfooter) {
            if (srollmain > hheader && srollmain < hfooter) {
                if ($("#pagerp.pager").hasClass("pageractive")) {
                    $("#pagerp.pager").addClass("pagersroll");
                }
            } else {
                $("#pagerp.pager").removeClass("pagersroll");
            }
        }
        function mymenudes() {
            mymenusub();
            $(window).resize(function () {
                mymenusubre();
            });
            $("#menu li").hover(function () {
                $(this).find(".menu-sub:first").stop(true, true).slideDown();
            }, function () {
                $(this).find(".menu-sub:first").stop(true, true).slideUp();
            });
        }
        function mymenusub() {
            $("#menu").addClass("show-menu").find(".menu-sub").show();
            $("#menu li").each(function () {
                var wsub = $(this).find(".menu-sub:first").width();
                $(this).find(".menu-sub:first").width(wsub).attr("data-width", wsub);
                var position = $(this).position();
                var leftmenu = position.left;
                var menuw = $("#menu").width() - leftmenu;
                if (menuw < wsub) {
                    $(this).find(".menu-sub:first").addClass("menu-right");
                }
            });
            $("#menu").removeClass("show-menu").find(".menu-sub").hide();
//            $("#menu").removeClass("show-menu");
        }
        function mymenusubre() {
            $("#menu li").each(function () {
                var wsub = $(this).find(".menu-sub:first").attr("data-width");
                var position = $(this).position();
                var leftmenu = position.left;
                var menuw = $("#menu").width() - leftmenu;
                if (menuw < wsub) {
                    $(this).find(".menu-sub:first").addClass("menu-right");
                } else {
                    $(this).find(".menu-sub:first").removeClass("menu-right");
                }
            });
        }
})(jQuery);
