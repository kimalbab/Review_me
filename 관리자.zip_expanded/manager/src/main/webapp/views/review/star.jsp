<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css"/> -->
<link href="/assets/css/star.css" rel="stylesheet"/>
<style>
    /* .inner-star::before{color: #FF9600;}
    .outer-star {position: relative;display: inline-block;color: #CCCCCC;}
    .inner-star {position: absolute;left: 0;top: 0;width: 0%;overflow: hidden;white-space: nowrap;}
    .outer-star::before, .inner-star::before {content: '\f005 \f005 \f005 \f005 \f005';font-family: 'Font Awesome 5 free';font-weight: 900;} */
#myform fieldset{
    display: inline-block;
    direction: rtl;
    border:0;
}
#myform fieldset legend{
    text-align: right;
}
#myform input[type=radio]{
    display: none;
}
#myform label{
    font-size: 3em;
    color: transparent;
    text-shadow: 0 0 0 #f0f0f0;
}
/* #myform label:hover{
    text-shadow: 0 0 0 rgba(250, 208, 0, 0.99);
}
#myform label:hover ~ label{
    text-shadow: 0 0 0 rgba(250, 208, 0, 0.99);
}
#myform input[type=radio]:checked ~ label{
    text-shadow: 0 0 0 rgba(250, 208, 0, 0.99);
}
#reviewContents {
    width: 100%;
    height: 150px;
    padding: 10px;
    box-sizing: border-box;
    border: solid 1.5px #D3D3D3;
    border-radius: 5px;
    font-size: 16px;
    resize: none;
} */
</style>
</head>
<body>

    <!-- <div class='RatingStar'>
        <div class='RatingScore'>
          <div class='outer-star'><div class='inner-star'></div></div>
        </div>
    </div>

    <script>
        /*<![CDATA[*/ ratings = {RatingScore: 3.7} 
        totalRating = 5;table = document.querySelector('.RatingStar');function rateIt() {for (rating in ratings) {ratingPercentage = ratings[rating] / totalRating * 100;ratingRounded = Math.round(ratingPercentage / 10) * 10 + '%';star = table.querySelector(`.${rating} .inner-star`);numberRating = table.querySelector(`.${rating} .numberRating`);star.style.width = ratingRounded;numberRating.innerText = ratings[rating];}}rateIt()
        /*]]>*/</script> -->
        <form class="mb-3" name="myform" id="myform" method="post">
            <fieldset>
                <!-- <span class="text-bold">별점을 선택해주세요</span> -->
                <input type="radio" name="reviewStar" value="5" id="rate1">
                <label for="rate1">★</label>

                <input type="radio" name="reviewStar" value="4" id="rate2">
                <label for="rate2">★</label>

                <input type="radio" name="reviewStar" value="3" id="rate3"><label
                    for="rate3">★</label>

                <input type="radio" name="reviewStar" value="2" id="rate4">
                <label for="rate4">★</label>

                <input type="radio" name="reviewStar" value="1" id="rate5">
                <label for="rate5">★</label>
            </fieldset>
            <div>
                <textarea class="col-auto form-control" type="text" id="reviewContents"
                          placeholder="수강평을 남겨주세요!! :)"></textarea>
            </div>
        </form>		
</body>
</html>