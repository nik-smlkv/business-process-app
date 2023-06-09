<?php
include ('../../config.php');
include ('../../connect.php');
include('C:/OpenServer/domains/Courses/include/function.php');

global $DB;
$str = '';
$shablon = file_get_contents('template/edit.tpl');
$marker = array('{ID}', '{TITLE}','{SUBTITLE}', '{LINK}','{IMG}');
$id = $_GET['id'];
$SQL = "SELECT `course_id`, `course_title`,`course_subtitle`,`course_link`,`course_img` FROM `course` WHERE `course_id` = $id";
$date = mysqli_query ($DB, $SQL);
$count = mysqli_affected_rows($DB);
for($i=0; $i<$count; $i++){
	$info = mysqli_fetch_array($date, MYSQLI_NUM);
	$str.= str_replace($marker, $info, $shablon);
  }
mysqli_query($DB, $SQL);

UpdateCourse();	  
function clear_data($value){
	$value = trim($value);
	$value = stripslashes($value);
	$value = htmlspecialchars($value);
	return $value;
}

echo $str;
?>