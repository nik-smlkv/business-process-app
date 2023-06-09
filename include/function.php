<?php
include ('C:/OpenServer/domains/Courses/config.php');
include ('C:/OpenServer/domains/Courses/connect.php');

function Menu(){
   global $DB;
	$str = '';
	$shablon = file_get_contents(PATH_TEMPLATE . 'menu.tpl');
	$marker = array ('{ID}', '{NAME}', '{LINK}', '{TEXT}');
	$SQL = "SELECT menu_id, menu_name, menu_link, menu_text FROM menu WHERE visible = 1 ORDER BY position";

	$date = mysqli_query ($DB, $SQL);
	$count = mysqli_affected_rows($DB);
	for($i=0; $i<$count; $i++){
		 $info = mysqli_fetch_array($date, MYSQLI_NUM);
		 $str.= str_replace($marker, $info, $shablon);
	  
	}
	return $str;
}

function Cards(){
   global $DB;
	$str = '';
	$shablon = file_get_contents(PATH_TEMPLATE . 'cards.tpl');
	$marker = array('{ID}','{HOUR}','{BG}', '{COLOR}', '{NAME}', '{TEXT}');
	$SQL = "SELECT cards_id, cards_hour, cards_bg, cards_color, cards_name, cards_text FROM cards WHERE visible = 1 ORDER BY position";

	$date = mysqli_query ($DB, $SQL);
	$count = mysqli_affected_rows($DB);
	for($i=0; $i<$count; $i++){
		$info = mysqli_fetch_array($date, MYSQLI_NUM);
		$str.= str_replace($marker, $info, $shablon);
	 
  }
  return $str;
}

function Reviews(){
      global $DB;
      $str = '';
      $shablon = file_get_contents(PATH_TEMPLATE . 'reviews.tpl');
      $marker = array('{ID}','{IMG}','{NAME}', '{TEXT}', '{SUBTEXT}','{TITLE}');
      $SQL = "SELECT  `reviews_id`,`review_img`,`reviews__name`,`reviews__text`,`reviews_subtext`,`reviews_title` FROM reviews WHERE visible = 1 ORDER BY position";
      $date = mysqli_query ($DB, $SQL);
      $count = mysqli_affected_rows($DB);
      for($i=0; $i<$count; $i++){
         $info = mysqli_fetch_array($date, MYSQLI_NUM);
         $str.= str_replace($marker, $info, $shablon);
      
   }
   return $str;
}
function CourseOffline(){
   global $DB;
	$str = '';
	$shablon = file_get_contents(PATH_TEMPLATE . 'courses-cards.tpl');
	$marker = array('{TITLE}','{SUBTITLE}', '{TEXT}', '{IMG}');
	$SQL = "SELECT  course__title, course_subtitle, course_text, course_img FROM `course-offline` WHERE visible = 1 ORDER BY position";
	$date = mysqli_query ($DB, $SQL);
	$count = mysqli_affected_rows($DB);
	for($i=0; $i<$count; $i++){
		$info = mysqli_fetch_array($date, MYSQLI_NUM);
		$str.= str_replace($marker, $info, $shablon);
	 
  }
  return $str;
}

function ShowVideo(){
	global $DB;
	$str = '';
	$shablon = file_get_contents(PATH_TEMPLATE . 'video.tpl');
	$marker = array('{ID}','{LINK}');
	$SQL = "SELECT `video_id` , `video_link` FROM `video` WHERE visible = 1";
	$date = mysqli_query ($DB, $SQL);
	$count = mysqli_affected_rows($DB);
	for($i=0; $i<$count; $i++){
		$info = mysqli_fetch_array($date, MYSQLI_NUM);
		$str.= str_replace($marker, $info, $shablon);
	 
  }
  return $str;
}

function BlogCard(){
	global $DB;
	$str = '';
	$shablon = file_get_contents(PATH_TEMPLATE . 'blog-card.tpl');
	$marker = array('{ID}','{IMG}', '{TEXT}','{SUBTEXT}', '{DATE}', '{COUNT}');
	$SQL = "SELECT `blog_id`,`blog_img`,`blog_text`,`blog_subtext`,`blog_date`,`blog_count` FROM `blog` WHERE visible = 1 ORDER BY position";
	$date = mysqli_query ($DB, $SQL);
	$count = mysqli_affected_rows($DB);
	for($i=0; $i<$count; $i++){
		$info = mysqli_fetch_array($date, MYSQLI_NUM);
		$str.= str_replace($marker, $info, $shablon);
	 
  }
  return $str;
}

function Advertising(){
	global $DB;
	$str = '';
	$shablon = file_get_contents(PATH_TEMPLATE . 'blog-advertising.tpl');
	$marker = array('{ID}','{IMG}','{LINK}');
	$SQL = "SELECT `advertising_id`, `advertising_img`, `advertising_link` FROM `blog-advertising` WHERE visible = 1";
	$date = mysqli_query ($DB, $SQL);
	$count = mysqli_affected_rows($DB);
	for($i=0; $i<$count; $i++){
		$info = mysqli_fetch_array($date, MYSQLI_NUM);
		$str.= str_replace($marker, $info, $shablon);
	 
  }
  return $str;
}

function Article(){
	global $DB;
	$str = '';
	$shablon = file_get_contents(PATH_TEMPLATE . 'blog-article.tpl');
	$marker = array('{ID}','{TEXT}', '{NUMBER}','{DATE}', '{COUNT}');
	$SQL = "SELECT `articles_id`, `articles_text`, `atricles_number`, `article_date`, `article_count` FROM `blog-articles` WHERE `visible` = 1 ORDER BY `position`";
	$date = mysqli_query ($DB, $SQL);
	$count = mysqli_affected_rows($DB);
	for($i=0; $i<$count; $i++){
		$info = mysqli_fetch_array($date, MYSQLI_NUM);
		$str.= str_replace($marker, $info, $shablon);
	 
  }
  return $str;
}

function TypeOfCourse(){
	global $DB;
	$str = '';
	$shablon = file_get_contents(PATH_TEMPLATE . 'type-courses.tpl');
	$marker = array('{TITLE}','{SUBTITLE}', '{LINK}','{IMG}');
	$SQL = "SELECT `course_title`, `course_subtitle`, `course_link`, `course_img` FROM `course` WHERE `visible`=1 ORDER BY `position`";
	$date = mysqli_query ($DB, $SQL);
	$count = mysqli_affected_rows($DB);
	for($i=0; $i<$count; $i++){
		$info = mysqli_fetch_array($date, MYSQLI_NUM);
		$str.= str_replace($marker, $info, $shablon);
	 
  }
  return $str;
}

function Teachers(){
	global $DB;
	$str = '';
	$shablon = file_get_contents(PATH_TEMPLATE . 'teachers-card.tpl');
	$marker = array('{NAME}','{TITLE}', '{SUBTITLE}','{IMG}');
	$SQL = "SELECT `teachers_name`, `teachers_title`, `teachers_subtitle`, `teachers_img`  FROM `teachers` WHERE `visible` = 1 ORDER BY `position`";
	$date = mysqli_query ($DB, $SQL);
	$count = mysqli_affected_rows($DB);
	for($i=0; $i<$count; $i++){
		$info = mysqli_fetch_array($date, MYSQLI_NUM);
		$str.= str_replace($marker, $info, $shablon);
	 
  }
  return $str;
}

function Gallery(){
	global $DB;
	$str = '';
	$shablon = file_get_contents(PATH_TEMPLATE . 'gallery-card.tpl');
	$marker = array('{YEAR}','{NAME}', '{SUBTITLE}','{FIRSTIMG}', '{SECONDIMG}');
	$SQL = "SELECT `gallery_year`,`gallery_name`,`gallery_subtitle`,`gallery_first-img`,`gallery_second-img` FROM `gallery` WHERE `visible` = 1 ORDER BY `position`";
	$date = mysqli_query ($DB, $SQL);
	$count = mysqli_affected_rows($DB);
	for($i=0; $i<$count; $i++){
		$info = mysqli_fetch_array($date, MYSQLI_NUM);
		$str.= str_replace($marker, $info, $shablon);
	 
  }
  return $str;
}

function Questions(){
	global $DB;
	$str = '';
	$shablon = file_get_contents(PATH_TEMPLATE . 'question-card.tpl');
	$marker = array('{TITLE}');
	$SQL = "SELECT `questions_title` FROM `questions` WHERE `visible` = 1 ORDER BY `position`";
	$date = mysqli_query ($DB, $SQL);
	$count = mysqli_affected_rows($DB);
	for($i=0; $i<$count; $i++){
		$info = mysqli_fetch_array($date, MYSQLI_NUM);
		$str.= str_replace($marker, $info, $shablon);
	 
  }
  return $str;
}

function SubmitForm(){
   global $DB;
   if(isset($_POST['submit'])){
	$to = 'egribovskaya484@gmail.com';
	$nameform = clear_data($_POST['name']);
	$emailform = clear_data($_POST['email']);
	$textform = clear_data($_POST['text']);
	$subject = 'Заявка с сайта';
	$message = 'Имя:' . $nameform. "\n" . 'Email: ' . $emailform. "\n" . 'Сообщение: ' . $textform."\n";
	$headers = "From: webmaster.ru\r\n" . "Reply-To:  webmaster.ru\r\n";
	mail($to, $subject,$message,$headers);
   $name =  '"'.$DB->real_escape_string($nameform).'"';
   $email = '"'.$DB->real_escape_string($emailform).'"';
   $text = '"'.$DB->real_escape_string($textform).'"';
   $query = "INSERT INTO entries (entries_name, entries_email, entries_text) VALUES ($name, $email, $text)";
   $result = $DB->query($query);
   return $result;
   }
}

function AdminShowCards(){
	global $DB;
	$str = '';
	$shablon = file_get_contents('../admin/template/course-card.tpl');
	$marker = array('{ID}','{TITLE}', '{SUBTITLE}','{LINK}', '{IMG}');
	$SQL = "SELECT `course_id`, `course_title`, `course_subtitle`, `course_link`, `course_img` FROM `course` WHERE visible = 1 ORDER BY position";
	$date = mysqli_query ($DB, $SQL);
	$count = mysqli_affected_rows($DB);
	for($i=0; $i<$count; $i++){
		$info = mysqli_fetch_array($date, MYSQLI_NUM);
		$str.= str_replace($marker, $info, $shablon);
	 
  }
  return $str;
}

function EditContent(){
	global $DB;
	$str = '';
	$shablon = file_get_contents('template/edit.tpl');
	$marker = array('{ID}', '{TITLE}','{SUBTITLE}', '{LINK}','{IMG}');
	$id = $_GET['id'];
	$SQL = "SELECT `course_id`, `course_title`,`course_subtitle`,`course_link`,`course_img` FROM `course` WHERE `visible` = 1 ORDER BY `position`";
	$date = mysqli_query ($DB, $SQL);
	$count = mysqli_affected_rows($DB);
	for($i=0; $i<$count; $i++){
		$info = mysqli_fetch_array($date, MYSQLI_NUM);
		$str.= str_replace($marker, $info, $shablon);
  }
  return $str;
}

function UpdateCourse(){
	global $DB;
	if($_POST['submit']){	  
	 $name = clear_data($_POST['name']);
	 $link = clear_data($_POST['link']);
	 $text = clear_data($_POST['text']);
	 $file = clear_data($_POST['file']);
	 $nameinput =  $DB->real_escape_string($name);
	 $linkinput = $DB->real_escape_string($link);
	 $textinput = $DB->real_escape_string($text);
	 $fileinput = $DB->real_escape_string($file);
	 $courses = [
		 'course_title' => $nameinput,
		 'course_subtitle' => $textinput,
		 'course_link' => $linkinput,
		 'course_img' => $fileinput,
		];
	 $i = 0;
	 $str = '';
	 foreach ($courses as $key => $value) {
			 if ($i === 0){
				  $str = $str . $key . " = '" . $value . "'";
			 }else {
				  $str = $str .", " . $key . " = '" . $value . "'";
			 }
			 $i++;
	 }
	 $id = $_GET['id'];
	 $query = "UPDATE course SET $str WHERE `course_id` = $id";
	 $result = $DB->query($query);
	 return header("Location: http://courses/admin/admin.php");
	}
}

function CreateCourse(){
	if(isset($_POST['course-create'])){
		global $DB;
		$name = clear_data($_POST['name']);
		$link = clear_data($_POST['link']);
		$text = clear_data($_POST['text']);
		$file = clear_data($_POST['file']);
		$visible = 1;
		if($name === '' || $subtitle === '' || $text === ''){
			$errMsg = "Не все поля заполнены";
		}elseif(mb_strlen($name, 'UTF8') < 2){
			$errMsg = "Название должно быть более 2-х символов";
		}elseif(mb_strlen($text, 'UTF8') < 2){
			$errMsg = "Подзаголовок должен быть более 2-х символов";
		}else{
				$nameinput =  '"'.$DB->real_escape_string($name).'"';
				$linkinput = '"'.$DB->real_escape_string($link).'"';
				$textinput = '"'.$DB->real_escape_string($text).'"';
				$fileinput = '"'.$DB->real_escape_string($file).'"';
				$query = "INSERT INTO course (course_title, course_subtitle, course_link,course_img, visible) VALUES ($nameinput, $textinput,$linkinput, $fileinput, $visible)";
				$result = $DB->query($query);
			}	
		return header("Location: http://courses/admin/admin.php");
	}
}

function AdminAuth(){
	
}

function DeleteCourse(){
	global $DB;
	$linkSQL = "SELECT `course_id` FROM `course` WHERE `visible` = 1 ORDER BY `position`";
	if(isset($_GET['id'])){
		$id = $_GET['id'];
		$date = mysqli_query($DB, $linkSQL);
		$SQL= "DELETE FROM `course` WHERE course_id = $id";
		mysqli_query($DB, $SQL);
		return header("Location: http://courses/admin/admin.php");
	}
}

?>
