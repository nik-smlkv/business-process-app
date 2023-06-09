<?php
include ('config.php');
include ('connect.php');
include(PATH_INCLUDE . 'function.php');

$page = file_get_contents (PATH_TEMPLATE . 'contacts.tpl');
$menu = file_get_contents (PATH_TEMPLATE . 'menu.tpl');
$page = str_replace ('{MENU}', Menu(), $page);

SubmitForm();
echo $page;
?>