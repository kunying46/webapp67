<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>writeMessage</title>
</head>
<body>
    <?php
        function addFive(&$num)
        {//เริ่มฟังก์ชั่น
            $num += 5;
        }//หยุกฟังก์ชั่น
        function addSix(&$num)
        {
            $num += 6;
        }
        $orignum = 10;
        addFive($orignum);
        echo "the value of original variable is ==> $orignum <br>";

        addSix($orignum);
        echo "the value of original variable is ==> $orignum <br>";

    ?>
</body>
</html>