<?php
include ('../../config.php');
include ('../../connect.php');
include('C:/OpenServer/domains/Courses/include/function.php');

global $DB;

$page = file_get_contents ('template/create.tpl');

function clear_data($value){
	$value = trim($value);
	$value = stripslashes($value);
	$value = htmlspecialchars($value);
	return $value;
}
   
CreateCourse();
echo $page;
?>