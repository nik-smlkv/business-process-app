<?php
include ('config.php');
include ('connect.php');
include(PATH_INCLUDE . 'function.php');

$page = file_get_contents (PATH_TEMPLATE . 'blog.tpl');
$menu = file_get_contents (PATH_TEMPLATE . 'menu.tpl');
$cards =  file_get_contents (PATH_TEMPLATE . 'blog-card.tpl');
$advertising =  file_get_contents (PATH_TEMPLATE . 'blog-advertising.tpl');
$article =  file_get_contents (PATH_TEMPLATE . 'blog-article.tpl');
$page = str_replace('{CARDS}', BlogCard(), $page);
$page = str_replace('{ADVERTISING}', Advertising(), $page);
$page = str_replace('{ARTICLE}', Article(), $page);
$page = str_replace ('{MENU}', Menu(), $page);

SubmitForm();
echo $page;
?>