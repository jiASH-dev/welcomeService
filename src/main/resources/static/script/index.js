let slide = document.getElementsByClassName('banner__content')[0];
let leftArrow = document.getElementsByClassName('banner__content__leftArrow')[0];
let rightArrow = document.getElementsByClassName('banner__content__rightArrow')[0];

let indicator = 1;
const mediaQuery = window.matchMedia('(max-width: 1199px');

setTimeout(timer, 5000);

function timer() {
    applyConditions();
    setTimeout(timer, 5000);
}

leftArrow.onclick = function () {
    applyConditions();
}

rightArrow.onclick = function () {
    applyConditions();
}

function applyConditions () {
    if (indicator === 0) {
        slide.style.backgroundImage = "url('image/warently.jpg')";
        applyStyles()
        indicator++;
    } else if (indicator === 1) {
        slide.style.backgroundImage = "url('image/hyperx.jpg')";
        applyStyles()
        indicator++;
    } else {
        slide.style.backgroundImage = "url('image/sborka.jpg')";
        applyStyles()
        indicator -= 2;
    }
}

function applyStyles () {
    if (mediaQuery.matches) {
        slide.style.backgroundSize = "contain";
    }
    else {
        slide.style.backgroundSize = "cover";
    }
    slide.style.backgroundRepeat = "no-repeat";
    slide.style.backgroundPosition = "center";
}
