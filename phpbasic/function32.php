<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>writeMessage</title>
</head>
<body>
    <?php
        function addFunction($num1, $num2)
        {//เริ่มฟังก์ชั่น
            $sum = $num1+$num2;
            return $sum;
        }//หยุกฟังก์ชั่น
        $return_value = addFunction(10,20);
        echo "the value return from addfunction is $return_value";


    ?>
</body>
</html>