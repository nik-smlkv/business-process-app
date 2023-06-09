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
		<main class="main">
			<div class="login__body">
				<div class="login__block">
					<form action="" method="post" class="login__form validate-form">
						<span class="login__logo">
							<a href="/index.php" class="login_logo">
                  <img src="/img/logo.svg" alt="logo">
               		</a>
						</span>	
						<div class="input__name" data-validate="Username is required">
                        <span class="label__span" id="formName"
                           style="font-family: 'Montserrat', sans-serif;">Введите логин или email</span>
                        <input class="input__class _req" id="formName" type="text" name="name" placeholder="Введите имя или почту"style="font-family: 'Montserrat', sans-serif;">
                        <span class="focus-input100"></span>
                  </div>
                  <div class="input__password" data-validate="Email is required">
                        <span class="label__span" style="font-family: 'Montserrat', sans-serif;">Пароль</span>
                        <input class="input__class input__margin" id="formEmail" type="password" name="password" placeholder="Введите свой Пароль">
                        <span class="focus-input100"></span>
                  </div>
						<div class="input__forgot">
							<a class="" href="#">
								Забыли пароль?
							</a>
						</div>
						<div class="login__button">
								<div class="input__checkbox">
									<input class="input__remember" type="checkbox">
									<label for="input__remember">Запомнить меня</label>
								</div>
							<div class="container-login100-form-btn position__button">
								<div class="wrap-login100-form-btn">
									<div class="login100-form-bgbtn"></div>
									<button class="login100-form-btn" type="submit">
										Войти
									</button>
								</div>
							</div>
						</div>
					</form>
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