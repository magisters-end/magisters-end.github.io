<?php
echo "<h1>ЗАДАНИЕ НОМЕР 3</h1>";
error_reporting(0);
	$db_host = 'localhost';
	$db_user = 'root';
	$db_password = 'root';
	$db_name = 'fio';
	
	$link = mysqli_connect($db_host, $db_user, $db_password, $db_name);
	if (!$link) {
    	die('<p style="color:red">'.mysqli_connect_errno().' - '.mysqli_connect_error().'</p>');
	}
		
	echo "<p>Вы подключились к MySQL!</p>";
	$result = mysqli_query($link, "SELECT * FROM fio WHERE name!='Иванов Иван Иванович' ;");
	
	echo '<p>Все пользователи: </p><ul>';
	while ($row = mysqli_fetch_row($result)) {
		echo "<li>ФИО: {$row[1]}</li>";
	}
	echo '</ul>';
	mysqli_query($link, "SET NAMES utf8");
?>