const menu = document.querySelector('.menu');
const burger_btn = document.querySelector('.hamburger');
const close_btn = document.querySelector('.menu__close');
const link_in_menu = document.querySelectorAll('.menu__link');

burger_btn.addEventListener('click', function() {
    menu.classList.toggle('menu_active')
})

close_btn.addEventListener('click', function() {
    menu.classList.toggle('menu_active')
})

link_in_menu.forEach(element => element.addEventListener('click', function() {
    menu.classList.toggle('menu_active')
}))