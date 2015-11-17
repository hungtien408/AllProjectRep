function pageLoad() {
    myloadpage();
}
(function ($) {
    $(function () {
        myfunload();
    });
})(jQuery);
//function===============================================================================================
function myfunload() {
    $(".panel-left").mobilepanel();
    $(".panel-right").mobilepanel({ panelLeft: false });
    $("#tabs").tabs();
    if ($('#slider').size() == 1) {
        var $banner = $('#slider').imagesLoaded(function () {
            $banner.nivoSlider({
                directionNav: false
            });
        });
    }
    $("#menu .menu-subproduct > li").clone().appendTo($(".menu-product"));
    $(".menu-mobile .menu-product ul ul li a").append('<span class="glyphicon glyphicon-stop icona-left"></span>');
    $('#menu ul > li:has("ul li") > a').append('<span class="icona-right"></span>');
    $('#listProduct ul > li:has("ul li") > a').append('<span class="icona-right"></span>');
    $('#listProduct ul li li:first-child').addClass("first");
    jQuery('#menu, #listProduct ul').superfish({ delay: 300 });
    if ($(".product-slider").size() > 0) {
        $(".product-slider .jcarousel-wrapper").textHeight({
            activetit: true,
            listcss: [{ cssname: ".product-name"}], // css text height
            wpointb: true,
            widthpont: 359,
            desbool: true,
            listpos: [{ cssnamepos: ".description", cssheightnum: "3"}],
            max: true //max or min 
        }).jcarouselbox({
            autos: true,
            pausehover: true,
            pager: false, //pager num
            wipont: [{ widthpoint: "970", numcount: "4" }, { widthpoint: "639", numcount: "3" }, { widthpoint: "359", numcount: "2"}],
            timespees: 3000,
            wrapsroll: true
        });
    }
    if ($('.details-four').size() > 0) {
        var countlis = $('.details-four .slick-iteams').size();
        if ($("#detailsImg").size() == 1) {
            $("#detailsImg").append('<div class="detail-mobile"><div class="details-mobile"></div></div>');
            $("#detailsImg .details-four .slick-iteams").each(function (e) {
                $("#detailsImg .details-mobile").append('<div class="slick-iteams"></div>');
                var srcimg = $(this).attr("data-img");
                $("#detailsImg .details-mobile .slick-iteams:eq(" + e + ")").append('<img src="' + srcimg + '" alt=""/>');
            });
            $("#detailsImg .details-mobile").slick({
                dots: true,
                infinite: false
            });
        }
        $('.details-four').slick({
            dots: false,
            infinite: false,
            slidesToShow: 4,
            slidesToScroll: 1,
            autoplay: false,
            autoplaySpeed: 3000
        });
        if (countlis < 2) {
            $(".wrap-small").hide();
        }
        $('.details-four .small-in').click(function () {
            $('.details-four .slick-slide').removeClass('current');
            $(this).parents('.slick-slide').addClass('current');
        });
        $('.details-four .slick-active:first .small-in').trigger("click");
    }
    if ($("#parners").size() == 1) {
        $("#parners .jcarousel-wrapper").jcarouselbox({
            autos: true,
            pausehover: true,
            pager: false, //pager num
            wipont: [{ widthpoint: "970", numcount: "7" }, { widthpoint: "740", numcount: "5" }, { widthpoint: "520", numcount: "4" }, { widthpoint: "340", numcount: "3" }, { widthpoint: "240", numcount: "2"}],
            timespees: 3000,
            wrapsroll: true
        });
//        $("#parners .jcarousel-wrapper").jcarousellist({
//            autos: true,
//            pausehover: true,
//            pager: false, //pager num
//            pagergroup: false,
//            timespees: 3000,
//            wrapsroll: true, // list sroll
//            widthcontant: true, // min width contant
//            minwidth: 171, // min width li 286
//            pdbutton: 0 //padding total left + right
//        });
    }
    if ($("#contactus").size() == 1) {
        mymap();
        $(window).resize(function () {
            mymap();
        });
    }
    mysroll();
    menusroll();
    myloadpage();
}
//==============================================================================
function myloadpage() {
    $(".selectb").uniform();
    if ($('#isotopelist').size() == 1) {
        var $container = $('#isotopelist').imagesLoaded(function () {
            $container.isotope({
                itemSelector: '.element-item',
                layoutMode: 'fitRows'
            });
        });
    }
    if ($('.isotopelist').size() > 0) {
        var $containers = $('.isotopelist').imagesLoaded(function () {
            $containers.isotope({
                itemSelector: '.element-item',
                layoutMode: 'fitRows'
            });
        });
    }
    if ($(".show-four").size() > 0) {
        $(".show-four .element-item:gt(2)").addClass("last");
    }
    if ($('.product-tb').size() > 0) {
        var $containerproduct = $('.product-tb').imagesLoaded(function () {
            $containerproduct.textHeight({
                activetit: true,
                listcss: [{ cssname: ".product-name" }, { cssname: ".description"}], // css text height
                wpointb: true,
                widthpont: 420,
                desbool: false,
                listpos: [{ cssnamepos: ".desription", cssheightnum: "3"}],
                max: true //max or min 
            }).isotope({
                itemSelector: '.element-item',
                layoutMode: 'fitRows'
            });
        });
    }
    if ($('.news-tb').size() > 0) {
        var $containernews = $('.news-tb').imagesLoaded(function () {
            $containernews.textHeight({
                activetit: true,
                listcss: [{ cssname: ".news-name"}], // css text height
                wpointb: true,
                widthpont: 420,
                desbool: true,
                listpos: [{ cssnamepos: ".desription", cssheightnum: "3"}],
                max: true //max or min 
            }).isotope({
                itemSelector: '.element-item',
                layoutMode: 'fitRows'
            });
        });
    }
    pagerresize();
}
//==============================================================================
function mymap() {
    $("#contactus #mapwrap").remove();
    if ($(window).width() > 767) {
        $("#contactus .mapw").append('<div id="mapwrap"><iframe id="iframe" src="map.aspx" frameborder="0" height="100%" width="100%"></iframe></div>');
    } else {
        $("#contactus #mapwrap").remove();
    }
}
//sroll buton
function mysroll() {
    mysrolltop($(window).scrollTop());
    $(window).scroll(function () {
        mysrolltop($(this).scrollTop());
    });
    $("#sroltop a").click(function () {
        $("html, body").stop(true, true).animate({ scrollTop: 0 }, 500);
        return false;
    });
}
function mysrolltop(topsroll) {
    if (topsroll > 100) {
        $("#sroltop").stop(true, true).animate({ "opacity": 0.8 }, 500);
    } else {
        $("#sroltop").stop(true, true).animate({ "opacity": 0 }, 500);
    }
}
//menu sroll
function menusroll() {
    var htop = $("#header").height();
    srollmenu(htop);
    $(window).scroll(function () {
        srollmenu(htop);
    });
}
function srollmenu(htop) {
    if ($(window).scrollTop() > htop) {
        $(".wrapper-menu").addClass("header-sroll");
    } else {
        $(".wrapper-menu").removeClass("header-sroll");
    }
}
//pager mobile
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
        clearTimeout(myClear);
        var mainh = $("#tbpager");
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
        if ($("#pagerp").hasClass("pageractive")) {
            $("#pagerp").addClass("pagersroll");
        }
    } else {
        $("#pagerp").removeClass("pagersroll");
    }
}