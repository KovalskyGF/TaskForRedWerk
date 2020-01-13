<html>
<head>
    <meta charset="UTF-8">
    <!-- Bootstrap grid CSS -->
    <link href="css/bootstrap-grid.min.css" rel="stylesheet">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <?php
    	require_once"push.php";
    ?>
</head>
<body>
<h1>
    <div class="container">

    	<div class="header">
    		<nav class="navbar navbar-expand-lg navbar-light bg-light">
				  <div class="container">
				    <a class="navbar-brand" href="index.php">Новости</a>
				  </div>
				  <div class="container">
				    <a class="navbar-brand" href="#">Добавить новость</a>
				  </div>
				  <div class="container">
				    <a class="navbar-brand" href="login.php">Вход</a>
				  </div>
				  <div class="container">
				    <a class="navbar-brand" href="reg.php">Регистрация автора</a>
				  </div>
				</nav>
    	</div>
			

			<br>

			

			<form action="push.php" method="post">

				<div class="form-group">
   			 	<label for="exampleFormControlInput1">Заголовок</label>
   			 	<input name="title" class="form-control" id="exampleFormControlInput1" placeholder="Название новости">
  			</div>

  			<div class="form-group">
			    <label for="exampleFormControlTextarea1">Описание</label>
			    <textarea class="form-control" name="about" id="exampleFormControlTextarea1" rows="7" placeholder="Описание новости"></textarea>
			  </div>

				<div class="form-group">
   			 	<label for="exampleFormControlInput1">Ваше имя:</label>
   			 	<input name="author" class="form-control" id="exampleFormControlInput1" placeholder="Название новости">
  			</div>

  			<div class="form-group">
   			 	<label for="exampleFormControlInput1">E-mail:</label>
   			 	<input type ="email" name="email" class="form-control" id="exampleFormControlInput1" placeholder="Название новости">
  			</div>

  			<div class="form-group">
   			 	<label for="exampleFormControlInput1">Телефон:</label>
   			 	<input name="phone" class="form-control" id="exampleFormControlInput1" placeholder="Название новости">
  			</div>


			  <button type="submit" name="myPush" class="btn btn-success">Добавить новость</button>
			
			</form>
			

			
			

    </div>
        
</h1>
</body>

</html>