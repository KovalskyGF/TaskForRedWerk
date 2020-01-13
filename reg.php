<html>
<head>
    <meta charset="UTF-8">
    <!-- Bootstrap grid CSS -->
    <link href="css/bootstrap-grid.min.css" rel="stylesheet">
    <link href="css/bootstrap.min.css" rel="stylesheet">
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
                  <a class="navbar-brand" href="add.php">Добавить новость</a>
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
         <form>
            <h6 style="color: red">Данная страница находится в разработке...</h6>
            <div class="form-group row">
               <label for="colFormLabelLg" class="col-sm-3 col-form-label col-form-label-lg">Имя пользователя:</label>
                  <div class="col-sm-10">
                     <input type="email" class="form-control form-control-lg" id="colFormLabelLg">
                  </div>
            </div>

            <div class="form-group row">
               <label for="colFormLabelLg" class="col-sm-3 col-form-label col-form-label-lg">Пароль:</label>
                  <div class="col-sm-10">
                     <input type="email" class="form-control form-control-lg" id="colFormLabelLg">
                  </div>
            </div>
            
            <div class="form-group row">
               <label for="colFormLabelLg" class="col-sm-3 col-form-label col-form-label-lg">E-mail:</label>
                  <div class="col-sm-10">
                     <input type="email" class="form-control form-control-lg" id="colFormLabelLg">
                  </div>
            </div>

            <div class="form-group row">
               <label for="colFormLabelLg" class="col-sm-3 col-form-label col-form-label-lg">Телефон:</label>
                  <div class="col-sm-10">
                     <input type="email" class="form-control form-control-lg" id="colFormLabelLg">
                  </div>
            </div>
            <button type="button" class="btn btn-success">Добавить новость</button>  
         </form>
      </div>       
  </h1>
</body>

</html>