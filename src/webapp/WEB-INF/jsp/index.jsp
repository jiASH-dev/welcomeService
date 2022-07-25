<%@ page contentType="text/html;charset=UTF-8" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Index</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
    <link href="css/normalize.css" rel="stylesheet" type="text/css">
    <link href="css/index.css" rel="stylesheet" type="text/css">
</head>
<body>
<div class="container">
    <jsp:include page="header.jsp"/>

    <section class="row search">
        <form class="search__form" method="get" action="#">
            <input class="search__form__text" type="text" placeholder="ВВЕДИТЕ НАЗВАНИЕ ТОВАРА" name="productName">
            <input class="search__form__submit" type="submit" value="ОТПРАВИТЬ">
        </form>
    </section>

    <section class="row banner">
        <div class="col-xxl-12 banner__content">
            <img class="banner__content__leftArrow" src="image/left-arrow.png" alt="">
            <img class="banner__content__rightArrow" src="image/right-arrow.png" alt="">
        </div>
    </section>

    <section class="row firstProductsLine">

        <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-4 col-sm-4 col-12 firstProductsLine__firstElement">
            <div class="firstProductsLine__firstElement__nameLine">
                <span>НОУТБУКИ</span>
            </div>
        </div>
        <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-4 col-sm-4 col-12 firstProductsLine__secondElement">
            <div class="firstProductsLine__secondElement__nameLine">
                <span>МОНОБЛОКИ</span>
            </div>
        </div>
        <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-4 col-sm-4 col-12 firstProductsLine__thirdElement">
            <div class="firstProductsLine__thirdElement__nameLine">
                <span>КОМПЛЕКТУЮЩИЕ ДЛЯ ПК</span>
            </div>
        </div>
    </section>

    <section class="row secondProductsLine">

        <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-4 col-sm-4 col-12 secondProductsLine__firstElement">
            <div class="secondProductsLine__firstElement__nameLine">
                <span>ГОТОВЫЕ КОМПЬЮТЕРЫ</span>
            </div>
        </div>
        <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-4 col-sm-4 col-12 secondProductsLine__secondElement">
            <div class="secondProductsLine__secondElement__nameLine">
                <span>МОНИТОРЫ</span>
            </div>
        </div>
        <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-4 col-sm-4 col-12 secondProductsLine__thirdElement">
            <div class="secondProductsLine__thirdElement__nameLine">
                <span>КЛАВИАТУРЫ, МЫШКИ, КОВРИКИ</span>
            </div>
        </div>

    </section>

    <section class="row thirdProductsLine">

        <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-4 col-sm-4 col-12 thirdProductsLine__firstElement">
            <div class="thirdProductsLine__firstElement__nameLine">
                <span>АУДИОТЕХНИКА И УСИЛИТЕЛИ</span>
            </div>
        </div>
        <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-4 col-sm-4 col-12 thirdProductsLine__secondElement">
            <div class="thirdProductsLine__secondElement__nameLine">
                <span>СЕТЕВОЕ ОБОРУДОВАНИЕ</span>
            </div>
        </div>
        <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-4 col-sm-4 col-12 thirdProductsLine__thirdElement">
            <div class="thirdProductsLine__thirdElement__nameLine">
                <span>ИГРОВАЯ АТРИБУТИКА</span>
            </div>
        </div>

    </section>


</div>
<script src="script/index.js"></script>
</body>
</html>