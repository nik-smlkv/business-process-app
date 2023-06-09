<?php
session_start();
include ('../config.php');
include ('../connect.php');
include(PATH_INCLUDE . 'function.php');

$page = file_get_contents ('template/login.tpl');
global $DB;

function clear_data($value){
	$value = trim($value);
	$value = stripslashes($value);
	$value = htmlspecialchars($value);
	return $value;
}
if(!empty($_SESSION['login'])){
	header("Location: http://courses/index.php");
}
$error = '';
if(!empty($_POST['name']) && !empty($_POST['password'])){
	$login = $_POST['name'];
	$password = $_POST['password'];
	if($login == 'root' && $password == '1234'){
		$_SESSION['login'] = $login;
		header("Location: http://courses/admin/admin.php");
		die();
	}else{
		echo'Неверный пользователь или пароль';
	}
}
echo $page;
?>