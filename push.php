<?php
    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "db_task1";

    if ( isset($_POST['myPush'] )) {
        try {
            $conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
            $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
            $title = trim($_POST['title']);
            $about = trim($_POST['about']);
            $email = trim($_POST['email']);
            $phone = trim($_POST['phone']);
            $author = trim($_POST['author']);
            $sql = "INSERT INTO article (title, about, email, phone, author) VALUES ('{$title}', '{$about}', '{$email}', '{$phone}', '{$author}')";
            $conn->exec($sql);
            echo ("<script LANGUAGE='JavaScript'>
                window.alert('Succesfully Updated');
                window.location.href='index.php';
                </script>");
        }
        catch(PDOException $e) {
            echo $sql . "<br>" . $e->getMessage();
        }
        $conn = null;
    }
?>


