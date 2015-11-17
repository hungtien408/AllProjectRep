function pageLoad() {
    myloadpage();
}
(function ($) {
    $(window).load(function () {
        $('#slider').nivoSlider({
            pauseOnHover: false,
            directionNav: false,
            controlNav: true
        });
    });
    $(function () {
        myfunload();
    });
})(jQuery);
//function===============================================================================================
        function myfunload() {
            $(".selectb").uniform();
            myloadpage();
            if ($(".slider-show").size() > 0) {
                var sliderauto = $(".slider-show").bxSlider({
                    auto: true,
                    autoHover: true,
                    pager: false
                });
                $("#slidera .bx-controls-direction a").click(function () {
                    sliderauto.startAuto();
                });
            }
            $(".small-in").click(function () {
                $(".small-in").removeClass("current");
                $(this).addClass("current");
            });
            $(".details-four .small-in:first").trigger("click");
            if ($(".details-four").size() > 0) {
                var counti = $(".details-four .slide").size();
                if (counti < 2) {
                    $(".wrap-small").hide();
                } else {
                    $(".details-four").bxSlider({
                        infiniteLoop: false,
                        slideWidth: 72,
                        minSlides: 1,
                        maxSlides: 4,
                        moveSlides: 1,
                        pager: false,
                        slideMargin: 0
                    });
                }
            }
            $(".detail-content table tr:even").addClass("even");
            $(".detail-content table td:first-child").addClass("col-1");
            $("#accordionList").addcordionList({
                currentshow: -1,
                icondown: "icon-minus",
                iconup: "icon-plus"
            });
            $('.fancybox').fancybox();
        }
        function myloadpage() {
            if ($('.tb-product').size() > 0) {
                var $containertb = $('.tb-product').imagesLoaded(function () {
                    $containertb.textHeight({
                        activetit: true,
                        listcss: [{ cssname: ".product-name" }, { cssname: ".product-content"}], // css text height
                        wpointb: false,
                        widthpont: 420,
                        desbool: false,
                        listpos: [{ cssnamepos: ".description", cssheightnum: "3"}],
                        max: true //max or min 
                    });
                });
            }
        }