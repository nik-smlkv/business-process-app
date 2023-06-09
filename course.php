<?php
include ('config.php');
include ('connect.php');
include(PATH_INCLUDE . 'function.php');

$page = file_get_contents (PATH_TEMPLATE . 'course.tpl');
$menu = file_get_contents (PATH_TEMPLATE . 'menu.tpl');
$typeOfCourses = file_get_contents (PATH_TEMPLATE . 'type-courses.tpl');
$page = str_replace ('{TYPECOURSE}', TypeOfCourse(), $page);
$page = str_replace ('{MENU}', Menu(), $page);

SubmitForm();
echo $page;
?>