<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <!-- link css -->
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <p id="name">PIYAPONG</p>
    <p class="test">PIYAPONG</p>

    <form action="">
        <input type="text" id="num1">
        <input type="text" id="num2">
        <button type="button" onclick="Calculator1()">+</button>
        <button type="button" onclick="Calculator2()">-</button>
        <button type="button" onclick="Calculator3()">*</button>
        <button type="button" onclick="Calculator4()">/</button>
        <button onclick="myalert()">alert</button>
    </form>

    <p id="result"></p>
</body>
<script src="main.js"></script>

</html>