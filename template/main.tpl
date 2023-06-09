<!DOCTYPE html>
<html>

<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <link rel="stylesheet" href="/style.css">
   <title>Main</title>
   <link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
   <link rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
   <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
   <link rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/material-design-iconic-font/2.2.0/css/material-design-iconic-font.min.css">
   <script src="https://kit.fontawesome.com/0589b026c0.js" crossorigin="anonymous"></script>

</head>

<body>
   <div class="wrapper">
      <header class="header lock-padding">
         <div class="header__container _container">
            <!-- <div class="hrd"> -->
            <div class="up_hed">
               <a href="/index.php" class="header_logo">
                  <img src="/img/logo.svg" alt="logo">
               </a>
					<nav class="header_menu menu">
						<ul class="menu_list">
							{MENU}
						</ul>
					</nav>	
            </div>
            <div class="down_hed">
               <div class="header_info">
                  <p class="number">
                     +375 29 598-91-35
                  </p>
                  <div class="container-login100-form-btn">
                     <div class="wrap-login100-form-btn">
                        <div class="login100-form-bgbtn"></div>
                        <button class="btn-free-consult login100-form-btn" type="button" data-fancybox=""
                           data-src="#modal-free-consult"><i class="btn-icon"></i><span>Бесплатная
                              консультация</span></button>
                     </div>
                  </div>
               </div>
            </div>
            <!-- </div> -->
         </div>
      </header>

      <main>
         <section class="home lock-padding">
            <div class="_container">
               <div class="main-block">
                  <div class="home-content">
                     <div class="text_main">
                        <h1 class="home-heading"> Научим тебя <span class="bold_text">раскручивать бизнес</span>
                           за 7 дней</h1>
                        <p class="subtitle">
                           Business<span class="bold_text1">Mind</span> — это образование для каждого, где
                           мы поможем тебе стать востребованным специалистом в любой сфере бизнеса
                        </p>
                        <div class="button_two">
                           <div class="container-login100-form-btn">
                              <div class="wrap-login100-form-btn">
                                 <div class="login100-form-bgbtn"></div>
                                 <button id="callme" class="btn-free-consult login100-form-btn" type="button"
                                    data-fancybox="" data-src="#modal-free-consult">Записаться на курс</button>
                              </div>
                           </div>
                           <a href="#popup" class="play_icon popup-link">
                              <img src="/img/play_icon.svg" alt="play">
                           </a>
                           <div id="popup" class="popup">
                              <div class="popup__body">
                                 <div class="popup__content">
                                    <a href="" class="popup__close close-popup"><img src="/img/icons8-отмена-48.png"
                                          alt=""></a>
											{VIDEO}
                                 </div>
                              </div>
                           </div>
                        </div>
                        <a href="#popup__window" class="massager">
                           <img src="/img/masager.svg" alt="social">
                        </a>
                     </div>
                  </div>
                  <div class="main_photo _ibg">
                     <img src="/img/bg.jpg" alt="cover">
                  </div>
                  <!-- <div class="element_main">
                            <img class="element_main1" src="/img/element_circle_little.jpg" alt="">
                            <img class="element_main2" src="/img/element_circle_bog.svg" alt="">
                        </div> -->

               </div>

               <div id="popup__window" class="popup__window">
                  <div class="popup-window__body">

                     <div class="popup-window__content">
                        <a href="" class="popup-window__close close-popup"><img src="/img/close.svg" alt=""></a>
                        <h1>Мы онлайн</h1>
                        <p class="text_pop">Задай свой вопрос <br> в социальных сетях <br> и популярных мессенджерах</p>
                        <div class="block__body">
                           <div class="block__item">
                              <a href="#" class="link__image"><img src="/img/tg.svg" alt=""></a>
                              <!-- <p class="link__text">Telegram</p> -->
                           </div>
                           <div class="block__item">
                              <a href="#" class="link__image"><img src="/img/image 6.svg" alt=""></a>
                              <!-- <p class="link__text">WhatsApp</p> -->
                           </div>
                           <div class="block__item">
                              <a href="#" class="link__image"><img src="/img/viber.svg" alt=""></a>
                              <!-- <p class="link__text">Viber</p> -->
                           </div>
                        </div>

                     </div>

                  </div>

               </div>

               <div class="course_main">
					{CARDS}
               </div>
         </section>
         <section class="course-company-facts">
            <div class="_container">
               <h2 class="section-title">
                  <span class="title-lines">
                     Курсы направлены <br> на любых специалистов
                  </span>
               </h2>
               <div class="company-facts-container round-slider">
                  <ul class="company-facts_list fact-4-is-active" data-active-fact="fact-1">
                     <li class="company-fact fact-programms  is-active">
                        <button class="company-fact_button" type="button" data-fact="fact-1"><i class="icon-box"></i>
                           <span class="company-fact_title">
                              10+
                              <span class="company-fact_text">
                                 программ
                              </span>
                           </span>
                        </button>
                        <div class="company-fact_details is-active_1" id="fact-1">
                           <div class="company-fact_details-head">
                              <span class="company-fact_details-head_title">
                                 10+
                              </span>
                              <span class="company-fact_details-head_text">
                                 программ
                              </span>
                           </div>
                           <div>
                              <p class="company-fact_details-body">Учим всему, кроме написания кода.
                                 Короткие программы, только нужны навыки</p>
                           </div>
                        </div>
                     </li>
                     <li class="company-fact fact-learning  is-active">
                        <button class="company-fact_button" type="button" data-fact="fact-2"><i class="icon-box"></i>
                           <span class="company-fact_title">
                              5+ <span class="company-fact_text">
                                 спикеров</span>
                           </span>
                        </button>
                        <div class="company-fact_details is-active_2" id="fact-2">
                           <div class="company-fact_details-head">
                              <span class="company-fact_details-head_title">
                                 5+
                              </span>
                              <span class="company-fact_details-head_text">
                                 спикеров
                              </span>
                           </div>
                           <div class="company-fact_details-body">
                              <p>Спикеры — только практикующие специалисты, которые делятся реальным опытом
                              </p>
                           </div>
                        </div>
                     </li>
                     <li class="company-fact fact-work  is-active">
                        <button class="company-fact_button" type="button" data-fact="fact-3"><i class="icon-box"></i>
                           <span class="company-fact_title">
                              50%
                              <span class="company-fact_text">
                                 трудоустройств</span>
                           </span>
                        </button>
                        <div class="company-fact_details is-active_3" id="fact-3">
                           <div class="company-fact_details-head">
                              <span class="company-fact_details-head_title">
                                 50% </span>
                              <span class="company-fact_details-head_text">
                                 трудоустройств
                              </span>
                           </div>
                           <div class="company-fact_details-body">
                              <p>Трудоустраиваем выпускников в компании-партнеры сразу после завершения курса
                              </p>
                           </div>
                        </div>
                     </li>
                     <li class="company-fact fact-speakers is-active">
                        <button class="company-fact_button" type="button" data-fact="fact-4"><i class="icon-box"></i>
                           <span class="company-fact_title">
                              1000+
                              <span class="company-fact_text">
                                 выпускников
                              </span>
                           </span>
                        </button>
                        <div class="company-fact_details is-active_4" id="fact-4">
                           <div class="company-fact_details-head">
                              <span class="company-fact_details-head_title">
                                 1000+ </span>
                              <span class="company-fact_details-head_text">
                                 выпускников </span>
                           </div>
                           <div class="company-fact_details-body">
                              <p>Наши студенты не успевают заскучать, но успевают соскучиться и возвращаются
                                 учиться
                              </p>
                           </div>
                        </div>
                     </li>
                     <li class="company-fact fact-teachers   is-active">
                        <button class="company-fact_button" type="button" data-fact="fact-5"><i class="icon-box"></i>
                           <span class="company-fact_title">
                              20+ <span class="company-fact_text">
                                 занятий
                              </span>
                           </span>
                        </button>
                        <div class="company-fact_details is-active_5" id="fact-5">
                           <div class="company-fact_details-head">
                              <span class="company-fact_details-head_title">
                                 20+
                              </span>
                              <span class="company-fact_details-head_text">
                                 занятий
                              </span>
                           </div>
                           <div class="company-fact_details-body">
                              <p>Каждую неделю проводим бесплатные вебинары для специалистов от Junior до
                                 Senior</p>
                           </div>
                        </div>
                     </li>
                  </ul>
               </div>
            </div>
         </section>
         <selection class="how_built_studying_proccess">
            <div class="_container">
               <h2 class="section-title">
                  <span class="title-lines">
                     Как построен <br> учебный процесс
                  </span>
               </h2>

               <div class="cards_proccess">

                  <div class="card_proccess">
                     <div class="card_process_image">
                        <img src="/img/1.svg" alt="">
                     </div>
                     <div class="info_process">
                        <p class="title_proccess">
                           Упор на практику
                        </p>
                        <p class="subtitle_proccess">
                           Никакой воды в обучении: только 15% теории и  <span class="bold1_text">85% практики</span>.
                           А также дополнительные <span class="bold1_text">100% заботы</span> от преподавателей сверху.
                        </p>
                     </div>
                  </div>

                  <div class="card_proccess">

                     <div class="card_process_image">
                        <img src="/img/2.svg" alt="">
                     </div>
                     <div class="info_process">
                        <p class="title_proccess">
                           Поддержка и забота
                        </p>
                        <p class="subtitle_proccess">
                           За каждой группой закреплен <span class="bold1_text">опытный менеджер</span>,
                           который помогает в решении любых ваших вопросов.
                        </p>
                     </div>
                  </div>

                  <div class="card_proccess">

                     <div class="card_process_image">
                        <img src="/img/3.svg" alt="">
                     </div>
                     <div class="info_process">
                        <p class="title_proccess">
                           Помощь в поиске работы
                        </p>
                        <p class="subtitle_proccess">
                           Помогаем составить <span class="bold1_text">грамотное резюме.</span> Сотрудничаем
                           с IT компаниями и другими компаниями по трудоустройству.
                        </p>
                     </div>
                  </div>

               </div>
            </div>
         </selection>

         <section class="main_creator">
            <div class="_container">
               <div class="body_crator">
                  <div class="creator_inf">
                     <h2 class="section-title">
                        <span class="title-lines">
                           Захар Плодунов
                        </span>
                     </h2>
                     <img src="/img/element1.svg" class="element1" alt="">
                     <img src="/img/element2.svg" class="element2" alt="">
                     <p class="subtitle_creator">
                        Руководитель курсов <span class="creator_bold">Business</span>Mind
                     </p>
                     <p class="creator_text">
                        «Наша цель - сделать образование максимально практическим и прикладным, чтобы уже после
                        курсов
                        студенты получили знания и навыки достаточные для трудоустройства в компании Беларуси и
                        мира».
                     </p>
                     <p class="quation_creator">
                        Открыт к вопросам:
                     </p>
                     <div class="social_creator">
                        <img src="/img/facebook.svg" alt="facebook">
                        <img src="/img/WA.svg" alt="WhatsApp">
                        <img src="/img/telegram.svg" alt="telegram">
                        <img src="/img/instagram.svg" alt="instagram">
                     </div>
                  </div>
                  <div class="photo_creator">
                     <img src="/img/image 10.svg" alt="">
                  </div>
               </div>
            </div>
         </section>

         <section class="history">
            <div class="_container">
               <div class="body_history">
                  <h2 class="section-title">
                     <span class="title-lines">
                        Успешные истории
                        наших выпускников
                     </span>
                  </h2>
						
                  <div class="cards_history">
							{REVIEWS}
                  </div>
               </div>
            </div>
         </section>
         <section class="form">
            <div class="_container">
               <div class="body_form">
                  <div class="title_form">
                     <h2 class="section-title">
                        <span class="title-lines1">
                           Стань востребованным специалистом в любом бизнесе
                        </span>
                     </h2>
                     <p class="text_form">
                        Наша цель — дать тебе знания и опыт, достаточные для трудоустройства в крупнейшие
                        компании
                        страны.
                     </p>
                  </div>
                  <form action="" method="post">
                     <div class="wrap-input100 validate-input m-b-23" data-validate="Username is required">
                        <span class="label-input100" id="formName"
                           style="font-family: 'Montserrat', sans-serif;">Имя</span>
                        <input class="input100 _req" id="formName" type="text" name="name" placeholder="Введите свое имя"
                           style="font-family: 'Montserrat', sans-serif;">
                        <span class="focus-input100" data-symbol="&#xf206;"></span>
                     </div>

                     <div class="wrap-input100 validate-input m-b-23" data-validate="Email is required">
                        <span class="label-input100" id="formEmail"
                           style="font-family: 'Montserrat', sans-serif;">Email</span>
                        <input class="input100 _req _email" id="formEmail" type="text" name="email"
                           placeholder="mariia.matros@gmail.com">
                        <span class="focus-input100" data-symbol="&#9993;"></span>
                     </div>

                     <div class="wrap-input100 validate-input m-b-23">
                        <span class="label-input100" style="font-family: 'Montserrat', sans-serif;">Вопрос</span>
                        <input class="input100 margin-input" type="text" name="text"
                           placeholder="Задайте свой вопрос"></input>
                        <span class="focus-input100" data-symbol="&#63;"></span>
                     </div>
                     <div class="button_two">
                        <div class="container-login100-form-btn">
                           <div class="wrap-login100-form-btn">
                              <div class="login100-form-bgbtn"></div>
                              <button class="btn-free-consult login100-form-btn" type="submit" name="submit" value="Записаться на курс" data-fancybox=""
                                 data-src="#modal-free-consult">Записаться на курс</button>
                           </div>
                        </div>
                     </div>
                  </form>
               </div>
            </div>
         </section>
      </main>
      <footer>
         <div class="footer">
            <div class="_container">
               <button id="scrollup" class="scroll-up">
                  <img src="/img/up88.svg" alt="scroll up">
               </button>
               <div class="up_footer">
                  <div class="first_logo_and_mass">
                     <img src="/img/logo_footer.svg" alt="logo">
                     <div class="mass_footer">
                        <img src="/img/image 20.svg" alt="telegram">
                        <img src="/img/image 19.svg" alt="instagram">
                        <img src="/img/image 13.svg" alt="youtube">
                     </div>
                  </div>

                  <div class="course_footer">
                     <p class="title_courses">
                        Курсы
                     </p>
                     <nav class="menu_footer">
                        <ul class="menu_list_footer">
                           <li class="menu_item_footer">
                              <a href="" class="menu_link_footer">
                                 Обратный звонок
                              </a>
                           </li>
                           <li class="menu_item_footer">
                              <a href="" class="menu_link_footer">
                                 Огненный онлайн-чат
                              </a>
                           </li>
                           <li class="menu_item_footer">
                              <a href="" class="menu_link_footer">
                                 Контакты	
                              </a>
                           </li>
                           <li class="menu_item_footer">
                              <a href="" class="menu_link_footer">
                                 Полезные статьи
                              </a>
                           </li>
                           <li class="menu_item_footer">
                              <a href="" class="menu_link_footer">
                                 Публичная оферта
                              </a>
                           </li>
                           <li class="menu_item_footer">
                              <a href="" class="menu_link_footer">
                                 Квизы
                              </a>
                           </li>
                        </ul>
                     </nav>
                  </div>

                  <div class="form_footer">
                     <p class="title_courses">Подпишись на новые курсы</p>
                     <div class="wrap-input100 validate-input m-b-23" data-validate="Email is reauired">
                        <span class="label-input100" style="font-family: 'Montserrat', sans-serif;">Email</span>
                        <input class="input100" type="text" name="email" placeholder="mariia.matros@gmail.com" required
                           style="font-family: 'Montserrat', sans-serif;">
                        <span class="focus-input100" data-symbol="&#9993;"></span>
                     </div>
                     <div class="bt">
                        <div class="container-login100-form-btn">
                           <div class="wrap-login100-form-btn">
                              <div class="login100-form-bgbtn"></div>
                              <button id="callme" class="btn-free-consult login100-form-btn" type="button"
                                 data-fancybox="" data-src="#modal-free-consult">Подписаться</button>
                           </div>
                        </div>
                     </div>
                     <p class="garant">Гарантируем конфиденциальность персональных данных </p>

                  </div>
               </div>

               <div class="down_footer">
                  <p class="business22">© 2022, BusinessMind</p>
                  <p class="politic">Политика конфиденциальности</p>
               </div>
            </div>
         </div>
      </footer>

      <script src="/js/popup.js"></script>
      <script src="js/jquery-3.3.1.min.js"></script>
      <script src="js/main.js"></script>
      <script src="/js/slick.min.js"></script>
   </div>
</body>

</html>