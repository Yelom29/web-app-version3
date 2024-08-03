<?php
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $username = isset($_POST['username']) ? $_POST['username'] : '';
    $password = isset($_POST['password']) ? $_POST['password'] : '';

    if ($username === 'admin' && $password === 'admin') {
        echo "Welcome, This is admin!";
    } else {
        echo "Invalid username or password";
    }
} else {
    echo "Invalid request method";
}

?>