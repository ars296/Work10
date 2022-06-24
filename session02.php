<?php

session_start();
$name = $_SESSION['name'];
$score = $_SESSION['score'];

echo $name;
echo $score;
