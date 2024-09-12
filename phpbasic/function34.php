<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>writeMessage</title>
</head>
<body>
    <?php
        function sayHello()
        {//เริ่มฟังก์ชั่น
            echo "Hello PHP";

        }//หยุกฟังก์ชั่น
        $function_holder = "sayHello";
        $function_holder();
    ?>
</body>
</html>