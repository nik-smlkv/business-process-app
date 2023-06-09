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
      <header class="header__admin">
			<div class="header__body">
				<a href="/index.php" class="admin__logo">
					<img src="/img/logo.svg" alt="logo">
				</a>
				<div class="header__title">
					<h2>Администрированная панель</h2>
				</div>
				<form class="logout__block" action="" method="post">
					<img src="/img/admin.png" alt="ADMIN">
					<button class="admin__logout" name="logout" type="submit">Выйти</button>
				</form>
			</div>	
      </header>
		<main class="main">
			<div class="main__body">
				<div class="admin__block">
					<ul class="admin__list">
						<li class="admin__item"><a href="">Курсы</a></li>
						<li class="admin__item"><a href="">Галерея</a></li>
						<li class="admin__item"><a href="">Вопросы и ответы</a></li>
						<li class="admin__item"><a href="">Отзывы</a></li>
						<li class="admin__item"><a href="">Видео</a></li>
					</ul>
				</div>
				<div class="admin__post">
					<div class="admin__title"><h2>Управление курсами</h2></div>
					<div class="admin__buttons">
						<div class="admin__add"><a href="course/create.php">Добавить</a></div>
					</div>
					<div class="admin__caption caption">
						<div class="caption__id"><p>ID</p></div>
						<div class="caption__name"><p>Заголовок</p></div>
						<div class="caption__subtitle"><p>Подзаголовок</p></div>
						<div class="caption__link"><p>Ссылка</p></div>
						<div class="caption__image"><p>Изображение</p></div>
						<div class="caption__edit"><p>Управление</p></div>
					</div>
					<div class="caption__block">
						{CARD}
					</div>
				</div>
			</div>
		</main>
      

      <script src="/js/popup.js"></script>
      <script src="js/jquery-3.3.1.min.js"></script>
      <script src="js/main.js"></script>
      <script src="/js/slick.min.js"></script>
   </div>
</body>

</html>