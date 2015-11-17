(function ($) {
    $.fn.extend({

        addcordionList: function (options) {

            // Đặt các giá trị mặc định

            var defaults = {
                csshead: ".accordion-head",
                cssactive: "current",
                currentshow: 0,
                iconshow: true,
                icondown: "icon-angle-down",
                iconup: "icon-angle-right"
            };

            var options = $.extend(defaults, options);
            return this.each(function () {

                var opts = options;

                // Đặt tên biến cho element (ul)

                var obj = $(this);

                // Lấy tất cả thẻ li trong ul

                var items = $(opts.csshead, obj);

                // Thêm sự kiện mouseover và mouseout vào thẻ a
                if (opts.iconshow) {
                    items.append('<span class="icona ' + opts.iconup + '"><span/>');
                }
                items.click(function () {
                    items.removeClass(opts.cssactive);
                    $(this).addClass(opts.cssactive).toggleClass("open");
                    myiteams();
                    return false;
                });
                if (opts.currentshow >= 0) {
                    items.eq(opts.currentshow).addClass("open " + opts.cssactive);
                    if (opts.iconshow) {
                        items.eq(opts.currentshow).find(".icona").addClass(opts.icondown).removeClass(opts.iconup);
                    }
                }
                myiteams();
                function myiteams() {
                    items.each(function () {
                        var idp = $(this).attr("data-id");
                        if ($(this).hasClass(opts.cssactive) && $(this).hasClass("open")) {
                            if (opts.iconshow) {
                                $(this).find(".icona").addClass(opts.icondown).removeClass(opts.iconup);
                            }
                            $(idp).slideDown();
                        } else {
                            $(this).removeClass("open " + opts.cssactive);
                            if (opts.iconshow) {
                                $(this).find(".icona").addClass(opts.iconup).removeClass(opts.icondown);
                            }
                            $(idp).slideUp();
                        }
                    });
                }
            });

        }

    });

})(jQuery);