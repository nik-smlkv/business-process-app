<?php
session_start();
include ('../config.php');
include ('../connect.php');
include(PATH_INCLUDE . 'function.php');

	global $DB;
if($_SESSION['login'] == 'root'){
	$page = file_get_contents ('template/admin.tpl');
	$page = str_replace('{CARD}', AdminShowCards(), $page);
}else{
		header("Location: http://courses/login/login.php");
	}
function clear_data($value){
	$value = trim($value);
	$value = stripslashes($value);
	$value = htmlspecialchars($value);
	return $value;
}

$str = '';
$shablon = file_get_contents('template/course-card.tpl');
$marker = array('{ID}');
DeleteCourse();

if(isset($_POST['logout'])){
	unset($_SESSION['login']);
	session_destroy();
	header("Location: http://courses/login/login.php");
}
echo $page;
?>