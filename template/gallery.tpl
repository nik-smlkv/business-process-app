<!DOCTYPE html>
<html lang="en">

<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <link rel="stylesheet" href="/style.css">
   <title>Courses</title>
   <link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
   <link rel="stylesheet" type="text/css" href="css/util.css">
   <link rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
   <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
   <link rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/material-design-iconic-font/2.2.0/css/material-design-iconic-font.min.css">
   <script src="https://kit.fontawesome.com/0589b026c0.js" crossorigin="anonymous"></script>
</head>
</head>

<body>
   <div class="wrapper">
      <header class="header lock-padding">
         <div class="header__container _container">
            <!-- <div class="hrd"> -->
            <div class="up_hed">
               <a href="/" class="header_logo">
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
         <section class="home_page2">
            <div class="_container">
               <div class="course_page">
                  <h2 class="title_course_page">
                     Галерея
                  </h2>
               </div>
					{GALLERY}	
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
                  <div class="form_write">

                     <div class="wrap-input100 validate-input m-b-23" data-validate="Username is reauired">
                        <span class="label-input100" style="font-family: 'Montserrat', sans-serif;">Имя</span>
                        <input class="input100 _req" type="text" name="username" placeholder="Введите свое имя"
                           style="font-family: 'Montserrat', sans-serif;">
                        <span class="focus-input100" data-symbol="&#xf206;"></span>
                     </div>

                     <div class="wrap-input100 validate-input m-b-23" data-validate="Email is reauired">
                        <span class="label-input100" style="font-family: 'Montserrat', sans-serif;">Email</span>
                        <input class="input100 _req _email" type="text" name="email"
                           placeholder="mariia.matros@gmail.com">
                        <span class="focus-input100" data-symbol="&#9993;"></span>
                     </div>

                     <div class="wrap-input100 validate-input m-b-23">
                        <span class="label-input100" style="font-family: 'Montserrat', sans-serif;">Вопрос</span>
                        <input class="input100" type="text" name="comment" placeholder="Задайте свой вопрос"></input>
                        <span class="focus-input100" data-symbol="&#63;"></span>
                     </div>
                     <div class="button_two">
                        <div class="container-login100-form-btn">
                           <div class="wrap-login100-form-btn">
                              <div class="login100-form-bgbtn"></div>
                              <button class="btn-free-consult login100-form-btn" type="submit" data-fancybox=""
                                 data-src="#modal-free-consult">Записаться на курс</button>
                           </div>
                        </div>
                     </div>

                  </div>
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
      </main>
   </div>
</body>

</html>