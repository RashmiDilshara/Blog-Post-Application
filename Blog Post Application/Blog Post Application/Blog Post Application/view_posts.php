<?php
include 'db.php';

$result = $connection->query("SELECT * FROM posts ORDER BY created_at DESC");

$posts = [];

while ($row = $result->fetch_assoc()) {
    $posts[] = $row;
}

echo json_encode($posts);
?>
