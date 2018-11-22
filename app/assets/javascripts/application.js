//= require jquery
//= require jquery_ujs

function myFunction(x) {
    x.classList.toggle("change");
    var menu = document.querySelector(".open_menu");
    //menu.style.display = menu.style.display === "flex" ? "none" : "flex";
    menu.classList.toggle("magic");
}