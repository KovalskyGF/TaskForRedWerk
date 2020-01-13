<html>
<head>
    <meta charset="utf-8">
		<link rel="stylesheet" type="text/css" href="css/main.css">
    <!-- Bootstrap grid CSS -->
    <link href="css/bootstrap-grid.min.css" rel="stylesheet">
    <link href="css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container">
    	<h1>
    	<div class="header">
    		<nav class="navbar navbar-expand-lg navbar-light bg-light">
				  <div class="container">
				    <a class="navbar-brand" href="#">Новости</a>
				  </div>
				  <div class="container">
				    <a class="navbar-brand" href="add.php">Добавить новость</a>
				  </div>
				  <div class="container">
				    <a class="navbar-brand" href="login.php">Вход</a>
				  </div>
				  <div class="container">
				    <a class="navbar-brand" href="reg.php">Регистрация автора</a>
				  </div>
				</nav>
				</ul>
    	</div>
    	</h1>
			<?php
           $mysqli = new mysqli("localhost", "root", "", "db_task1");
           if ($mysqli->connect_errno) {
             printf("Соединение не удалось: %s\n", $mysqli->connect_error);
             exit();
           }
					if ($mysqli->set_charset("utf8")) {
					} else {
					}
           $query = "SELECT title, about, email, phone, author, created_at FROM article ORDER BY created_at DESC";
           if ($result = $mysqli->query($query)) {
             while ($row = $result->fetch_assoc()) 
             {
              printf ("<br><h2>%s</h2> <br>%s <hr>   ",  $row["title"],  $row["about"]  );
              printf ("%s <br>%s <br>%s <br>%s ", $row["email"],  $row["phone"], $row["author"], $row["created_at"] );
              print("<br>");
             }
             $result->free();
             }
             $mysqli->close();
         ?>
    </div>
</body>

</html>