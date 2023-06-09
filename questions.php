<?php
include ('config.php');
include ('connect.php');
include(PATH_INCLUDE . 'function.php');


$page = file_get_contents (PATH_TEMPLATE . 'questions.tpl');
$question = file_get_contents (PATH_TEMPLATE . 'question-card.tpl');
$menu = file_get_contents (PATH_TEMPLATE . 'menu.tpl');
$page = str_replace ('{QUESTION}', Questions(), $page);
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