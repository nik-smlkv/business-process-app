<?php
include ('config.php');
include ('connect.php');
include(PATH_INCLUDE . 'function.php');

$page = file_get_contents (PATH_TEMPLATE . 'courses-offline.tpl');
$menu = file_get_contents (PATH_TEMPLATE . 'menu.tpl');
$course = file_get_contents (PATH_TEMPLATE . 'courses-cards.tpl');
$page = str_replace('{COURSE}', CourseOffline(), $page);
$page = str_replace ('{MENU}', Menu(), $page);

SubmitForm();
echo $page;
?>
