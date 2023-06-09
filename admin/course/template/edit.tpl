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
						<li class="admin__item"><a href="../index.php">Курсы<span></a></li>
						<li class="admin__item"><a href="">Галерея</a></li>
						<li class="admin__item"><a href="">Вопросы и ответы</a></li>
						<li class="admin__item"><a href="">Отзывы</a></li>
						<li class="admin__item"><a href="">Видео</a></li>
					</ul>
				</div>
				<div class="admin__post">
					<div class="admin__title"><h2>Редактирование записи</h2></div>
					<div class="course__form">
						<form action="" method="post">
							<div class="form__item">
								<p>Название</p>
								<input class="form__input" type="text" name="name" value="{TITLE}">
							</div>
							<div class="form__item">
								<p>Подзаголовок</p>
								<input class="form__input" type="text" name="text" value="{SUBTITLE}">
							</div>
							<div class="form__item">
								<p>Ссылка</p>
								<input class="form__input" type="text" name="link" value="{LINK}">
							</div>
							<div class="input__wrapper">
								<p>Картинка</p>
								<div class="edit__image"><img src="../../img/{IMG}" alt=""></div>
								<input name="file" type="file" id="input__file" class="input input__file" multiple>
								<label for="input__file" class="input__file-button">
									<span class="input__file-icon-wrapper"><img class="input__file-icon" src="../../img/download.png" alt="Выбрать файл" width="25"></span>
									<span class="input__file-button-text">Выберите файл</span>
								</label>
							</div>
							<div class="admin__buttons">
								<button class="course__add" type="submit" name="submit" value="Добавить">Сохранить</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</main>
      
      <script src="../../js/popup.js"></script>
      <script src="../../js/jquery-3.3.1.min.js"></script>
      <script src="js/main.js"></script>
      <script src="../..//js/slick.min.js"></script>
   </div>

<script>
    let inputs = document.querySelectorAll('.input__file');
    Array.prototype.forEach.call(inputs, function (input) {
      let label = input.nextElementSibling,
        labelVal = label.querySelector('.input__file-button-text').innerText;
  
      input.addEventListener('change', function (e) {
        let countFiles = '';
        if (this.files && this.files.length >= 1)
          countFiles = this.files.length;
  
        if (countFiles)
          label.querySelector('.input__file-button-text').innerText = 'Выбрано файлов: ' + countFiles;
        else
          label.querySelector('.input__file-button-text').innerText = labelVal;
      });
    });
</script>
</body>

</html>