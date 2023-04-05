
// cart slider

$(document).ready(function(){
    $('.post-wrap').slick({
        
        arrows : true,
        infinite: true,
        slidesToShow: 3,
        slidesToScroll: 3,
        nextArrow: "<button type='button' class='slick-next'><img src='../resources/image/cart/right.png' style='width:30px;'></button>",
        prevArrow: "<button type='button' class='slick-prev'><img src='../resources/image/cart/left.png' style='width:30px;'></button>"
    })
});
