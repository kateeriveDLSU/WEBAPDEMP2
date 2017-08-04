var modal = document.getElementById('myModal');
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}

function openModal() {
    document.getElementById('myModal').style.display = "block";
    hideCaptions();
}

var slideIndex = 0;

function hideCaptions() {
    var captionText = document.getElementsByClassName("caption");
    for (i = 0; i < captionText.length; i++) {
        captionText[i].style.display = "none";
    }
}

function currentSlide(n) {
    hideCaptions();
    showSlides(slideIndex = n);
}

function showSlides(n) {
    var i;    
    var slides = document.getElementsByClassName("mySlides");
    var captionText = document.getElementsByClassName("caption");
    if (n >= slides.length) {
        slideIndex = 0
    }
    for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";
    }
    slides[slideIndex].style.display = "block";
    captionText[slideIndex].style.display="block";
}