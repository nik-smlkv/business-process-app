<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="../style.css">
	<title>Courses-offline</title>
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
			<section class="home_page2">
				<div class="_container">
					<div class="course_page">
						<h2 class="title_course_page">
							Офлайн курсы
						</h2>
						<p class="subtitle_cource_page">
							Офлайн-обучение — это традиционное обучение,<br> которое предусматривает получение знаний<br>
							и навыков в стенах школы
						</p>
						<div class="sort_course">
							<div class="but1">
								Все курсы
							</div>
							<a href="/begin.html">
								<div class="but2">
									Начинающий
								</div>
							</a>
							<a href="/prod.html">
								<div class="but3">
									Продвинутый
								</div>
							</a>
						</div>
					</div>
					<div class="main_cards_course">
						{COURSE}
					</div>
				</div>
				<section class="home_page3">
					<div class="_container">
						<h2 class="section-title">
							<span class="title-lines">
								Для кого подходят офлайн курсы
							</span>
						</h2>
						<div class="cards_icon">
							<div class="icon_card">
								<img src="/img/icon1_card.svg" class="icon_cardd" alt="">
								<p class="text_card_icon">
									Для тех, кто ценит свое личное время и умеет им распоряжаться в жизни
								</p>
							</div>
							<div class="icon_card">
								<img src="/img/icon2_card.svg" class="icon_cardd" alt="">
								<p class="text_card_icon">
									Для специалистов, работающих на компании, желающих повысить свои навыки
								</p>
							</div>
							<div class="icon_card">
								<img src="/img/iconcard3.svg" class="icon_cardd" alt="">
								<p class="text_card_icon">
									Для людей, имеющих несколько свободных часов днем, чтобы повысить свою должность
								</p>
							</div>
							<div class="icon_card">
								<img src="/img/iconcard4.svg" class="icon_cardd" alt="">
								<p class="text_card_icon">
									Для студентов вечерних форм обучения, желающих получить старт в сфере продвижения бизнеса
								</p>
							</div>
						</div>

					</div>
				</section>
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
						<span class="label-input100" id="formName" style="font-family: 'Montserrat', sans-serif;">Имя</span>
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
								<button class="btn-free-consult login100-form-btn" type="submit" name="submit" data-fancybox=""
									data-src="#modal-free-consult">Записаться на курс</button>
							</div>
						</div>
					</div>
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
									<button id="callme" class="btn-free-consult login100-form-btn" type="button" data-fancybox=""
										data-src="#modal-free-consult">Подписаться</button>
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

	</div>
</body>

</html>