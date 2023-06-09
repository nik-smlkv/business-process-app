<?php
include ('config.php');
include ('connect.php');
include(PATH_INCLUDE . 'function.php');


$page = file_get_contents (PATH_TEMPLATE . 'main.tpl');
$menu = file_get_contents (PATH_TEMPLATE . 'menu.tpl');
$cards = file_get_contents (PATH_TEMPLATE . 'cards.tpl');
$reviews= file_get_contents (PATH_TEMPLATE . 'reviews.tpl');
$video= file_get_contents (PATH_TEMPLATE . 'video.tpl');
$page = str_replace ('{CARDS}', Cards(), $page);
$page = str_replace ('{VIDEO}', ShowVideo(), $page);
$page = str_replace ('{REVIEWS}', Reviews(), $page);
$page = str_replace ('{MENU}', Menu(), $page);
global $DB;
function clear_data($value){
	$value = trim($value);
	$value = stripslashes($value);
	$value = htmlspecialchars($value);
	return $value;
}

SubmitForm();
echo $page;
?>