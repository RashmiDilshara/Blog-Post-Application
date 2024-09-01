<?php
$host = 'localhost';    // create DB connection
$user = 'root';
$password = '';
$dbname = 'blog_db';

$connection = new mysqli($host, $user, $password, $dbname);

if ($connection->connect_error) {
    die("Connection failed: " . $connection->connect_error);
}
?>
