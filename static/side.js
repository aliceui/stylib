define(function(require, exports, module) {

    var $ = require('$');
    
    exports.init = function() {
        var titles = $('.content-area > .content > h2, h2.alice-module-title');
        var doc = $(document);
        if (titles.length <= 0) {
            return;
        }

        $(window).scroll(function() {
            var top = doc.scrollTop(), i;
            if (top >= doc.height()- $(window).height() - 20) {
                i = titles.length - 1;
            } else {
                for (i=0; i<titles.length; i++) {
                    if (top < titles.eq(i).offset().top - 100) {  
                        break;
                    }
                }
                i--;
                i = (i<0) ? 0 : i;
            }
            $('.nav-area .nav-highlight').removeClass('nav-highlight');
            $('.nav-area > ul > li:not(.title)').eq(i).addClass('nav-highlight');
        });

        // 计算一下 nav 的高度
        var culTop = function() {
            $('.main-area').css('margin-top', $('.nav-area').height() + 30);
        };
        culTop();
        $(window).resize(culTop);

    };

});
