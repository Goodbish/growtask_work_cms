<!DOCTYPE html>
<html lang="ru">
<head>
   [[$head]]
</head>
<body>

    <!-- side panel with links -->

    <aside class="sidepanel">
        [[getImageList? 
        &tvname=`aside`
        &tpl=`@CODE:
            <a href="[[+aside__link]]" class="sidepanel__link"><img class="sidepanel__icon" src="[[+aside__image]]" alt="social media icon"></a>
        `
        ]]
        
        <div class="sidepanel__divider"></div>
        <div class="sidepanel__text"><span class="sidepanel__text_rotate ">Социальные сети</span></div>
    </aside>

    <!-- / side panel with links -->



    <!-- header/banner -->

    <section class="promo">

        <div class="container">
            <div class="promo__upper-title circle-before">[[*banner-title]]</div>
            <h1 class="promo__title">[[*banner-main-title]]</h1>
            
            <div class="promo__buttons">
                <a href="#portfolio" class="promo__button promo__button_block">Портфолио</a>
                <a href="#about" class="promo__button">Про меня</a>
            </div>
        </div>

        <!-- hamburger -->

        <div class="hamburger">
            <span class="hamburger__line"></span>
            <span class="hamburger__line hamburger__line_long"></span>
            <span class="hamburger__line"></span>
        </div>

        <!-- / hamburger -->

    </section>

    <!-- / header/banner -->

    <!-- CONTENT -->

    <main>

        <div class="container">

            <section class="about" id="about">

                <div class="about__photo">
                    <img class="about__img" src="[[*about__photo]]" alt="photo" class="about__image">
                </div>

                <div class="about__info">
                    <h2 class="about__upper-title circle-before">[[*about__title]]</h2>
                    <h3 class="about__title">[[*about__name]]</h3>
                    <hr class="about__line">
                    <p class="about__info-text">
                        [[*about__text]]
                    </p>
                </div>

                <div class="about__job">
                    [[getImageList? 
                        &tvname=`about-migx`
                        &tpl=`@CODE:
                        <div class="about__item">
                            <div class="about__icon">
                                <img class="about__icon-img" src="[[+about-migx__img]]" alt="web development"> 
                            </div>
                            <div class="about__job-text">
                                <h4 class="about__job-title">[[+about-migx__title]]</h4>
                                <p>[[+about-migx__subtitle]]</p>
                            </div>
                        </div>
                        `
                    ]]
                </div>

            </section>

            <section class="experience" id="experience">

                <div class="section__info">
                    <h2 class="section__upper-title circle-before">[[*experience__title]]</h2>
                    <h3 class="section__title">[[*experience__subtitle]]</h3>
                    <hr class="section__line">
                </div>

                <div class="experience__content">
          
                [[getImageList? 
                    &tvname=`exp-migx-upper`
                    &tpl=`exp-migx-upper`


                ]]

                </div>

            </section>

            <section class="skills" id="skills">
                
                <div class="section__info">
                    <h2 class="section__upper-title circle-before">[[*skills__title]]</h2>
                    <h3 class="section__title">[[*skills__subtitle]]</h3>
                    <hr class="section__line">
                </div>

                <div class="skills__content">
                    <div class="skills__item-wrapper">


                    [[getImageList? 
                    &tvname=`skills-migx`
                    &tpl=`@CODE:
                        <div class="skills__item">
                            <div class="skills__logo"><img src="[[+skills__logo]]" alt="skill image" class="skills__logo-image"></div>
                            <div class="skills__title">
                                <h4>[[+skills__item__title]]</h4>
                            </div>
                            <div class="skills__item-text">
                                <p>[[+skills__item__text]]</p>
                            </div>
                        </div>
                        `
                    ]]

                    </div>

                    <div class="progress">

                        [[getImageList? 
                        &tvname=`progress-migx`
                        &tpl=`@CODE:
                            <div class="progress__item">
                                <div class="progress__header">
                                    <p class="progress__text circle-before">[[+progress__skill]]</p>
                                    <p class="progress__percent">[[+progress__percentage]]%</p>
                                </div>
                                <div class="progress__body">
                                    <div class="progress__bar">
                                        <span class="progress__fill" style="width: [[+progress__percentage]]*"></span>
                                    </div>
                                </div>
                            </div>
                            `
                        ]]

                    </div>
                </div>

            </section>

            <section class="portfolio" id="portfolio">

                <div class="section__info">
                    <h2 class="section__upper-title circle-before">[[*portfolio__title]]</h2>
                    <h3 class="section__title">[[*portfolio__subtitle]]</h3>
                    <hr class="section__line">
                </div>

                <div class="portfolio__content">

                    [[getImageList? 
                    &tvname=`portfolio__items`
                    &tpl=`@CODE:
                        <a href="[[+portfolio__link]]" class="portfolio__link portfolio__link_[[+idx]]">
                            <img src="[[+portfolio__image]]" alt="uber site" class="portfolio__image">
                        </a>
                        `
                    ]]

                </div>


            </section>

            <section class="price" id="price">
                
                <div class="section__info">
                    <h2 class="section__upper-title circle-before">[[*price__title]]</h2>
                    <hr class="section__line">
                </div>

                <div class="price__content">
                    [[getImageList? 
                    &tvname=`price__items`
                    &tpl=`@CODE:
                        <div class="price__item price__item_[[+idx]]">
                            <div class="price__marker"></div>
                            <div class="price__title-cost">
                                <h4 class="price__title">[[+price__item__title]]</h4>
                                <div class="price__cost">[[+price__item__cost]]</div>
                            </div>
                            <p class="price__text">[[+price__item__text]]</p>
                        </div>
                        `
                    ]]
                </div>

            </section>

            <section class="contacts" id="contacts">

                <div class="contacts__photo">
                    <img src="[[*contacts__photo]]" alt="contacts photo" class="contacts__image">
                </div>

                <div class="contacts__content">

                    <div class="contacts__header">
                        <h2 class="contacts__upper-title circle-before">[[*contacts__title]]</h2>
                        <h3 class="contacts__title">[[*contacts__subtitle]]</h3>
                        <hr class="contacts__line">
                    </div>

                    <p class="contacts__text">[[*contacts__text-upper-social]]</p>

                    <div class="contacts__social-links">

                        [[getImageList? 
                        &tvname=`contacts__social__links`
                        &tpl=`@CODE:
                            <a href="[[+contacts__social__link]]"><img class="contacts__icon" src="[[+contacts__social__icon]]" alt="social link icon"></a>
                            `
                        ]]
                        
                    </div>

                    <p class="contacts__text">[[*contacts__text-under-social]]</p>

                    [[!AjaxForm?
                        &snippet=`FormIt`
                        &form=`contacts__form`
                        &hooks=`email`
                        &emailSubject=`Тестовое сообщение`
                        &emailTo=`goodbish@mail.ru`
                        &emailFrom=`growtask_test@post.et9.ru`
                        &validate=`email:email:required`
                        &validationErrorMessage=`В форме содержатся ошибки!`
                        &successMessage=`Сообщение успешно отправлено`
                    ]]
                    

                </div>

            </section>
        </div>

    <!-- menu when burger is clicked -->

    <div class="menu">
        <div class="menu__block">

            <div class="menu__close">
                <img src="./assets/icons/Close.svg" alt="close icon">
            </div>

            <nav>
                <ul class="menu__list">
                    <li class="menu__item"><a class="menu__link" href="#about">[[*about__title]]</a></li>
                    <li class="menu__item"><a class="menu__link" href="#experience">[[*experience__title]]</a></li>
                    <li class="menu__item"><a class="menu__link" href="#skills">[[*skills__title]]</a></li>
                    <li class="menu__item"><a class="menu__link" href="#portfolio">[[*portfolio__title]]</a></li>
                    <li class="menu__item"><a class="menu__link" href="#price">[[*price__title]]</a></li>
                    <li class="menu__item"><a class="menu__link" href="#contacts">[[*contacts__title]]</a></li>
                </ul>
            </nav>

            <div class="menu__social">
                [[getImageList? 
                &tvname=`aside`
                &tpl=`@CODE:
                <a href="[[+aside__link]]"><img class="menu__icon" src="[[+aside__image]]" alt="vk"></a>
                `
                ]]

            </div>
        </div>
        <div class="menu__overlay"></div>
    </div>

    </main> 

    <!-- / CONTENT -->
    <script src="./assets/js/index.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
</body>
</html>