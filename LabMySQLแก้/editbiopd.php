<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="style.css">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>this is webpage for edit data</title>
</head>
<body>
    <?php
        if(!isset($_GET['pdid'])){
            header("refresh: 0; url=mainmenupd.php");
        }
        require 'conn.php';
        $sql = "SELECT * FROM product WHERE pdid='$_GET[pdid]'";
        $result = $conn->query($sql);
        $row = mysqli_fetch_array($result);
    ?>
    <form method="post" action="editsuccesspd.php">
        <p>
            <label>ชื่อ</label>
            <input type="text" name="pdname" id="pdname">

        </p>

        <p>

            <label>รายละเอียด</label>

            <input type="text" name="pddetails" id="pddetails">

        </p>

        <p>

            <label>ระยะเวลา</label>

            <input type="text" name="pdperiod" id="pdperiod">

        </p>

        <p>

            <label>วันที่</label>

            <input type="date" name="pddate" id="pddate">

        </p>
        <input type="submit" value="บันทึก" class="input1">
        <a href='mainmenupd.php'><button> Home</button></a>
    </form>

</body>
</html>