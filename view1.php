<?php
include "config.php";
//if(isset($_POST['submit']))
//{
$q1=$_POST['ques1'];
$q2=$_POST['ques2'];
$q3=$_POST['ques3'];
$q4=$_POST['ques4'];
$q5=$_POST['ques5'];
$q6=$_POST['ques6'];
$q7=$_POST['ques7'];
$q8=$_POST['ques8'];
$q9=$_POST['ques9'];
$q10=$_POST['ques10'];
$q11=$_POST['ques11'];
$q12=$_POST['ques12'];
$q13=$_POST['ques13'];
$q14=$_POST['ques14'];
$q15=$_POST['ques15'];
$q16=$_POST['ques16'];
$q17=$_POST['ques17'];
$q18=$_POST['ques18'];
$q19=$_POST['ques19'];
$q20=$_POST['ques20'];

$q21=$_POST['ques21'];
$q22=$_POST['ques22'];
$q23=$_POST['ques23'];
$q24=$_POST['ques24'];
$q25=$_POST['ques25'];
$q26=$_POST['ques26'];
$q27=$_POST['ques27'];
$q28=$_POST['ques28'];
$q29=$_POST['ques29'];
$q30=$_POST['ques30'];
// $q30=$_POST[ques30];
$q31=$_POST['ques31'];
$q32=$_POST['ques32'];
$q33=$_POST['ques33'];
$q34=$_POST['ques34'];
$q35=$_POST['ques35'];
$q36=$_POST['ques36'];
$q37=$_POST['ques37'];
$q38=$_POST['ques38'];
$q39=$_POST['ques39'];
$q40=$_POST['ques40'];

$q41=$_POST['ques41'];
$q42=$_POST['ques42'];
$q43=$_POST['ques43'];
$q44=$_POST['ques44'];
$q45=$_POST['ques45'];
$q46=$_POST['ques46'];
$q47=$_POST['ques47'];
$q48=$_POST['ques48'];
$q49=$_POST['ques49'];
$q40=$_POST['ques40'];
$q50=$_POST['ques50'];
$q51=$_POST['ques51'];
$q52=$_POST['ques52'];
$q53=$_POST['ques53'];
$q54=$_POST['ques54'];
$q55=$_POST['ques55'];
$q56=$_POST['ques56'];
$q57=$_POST['ques57'];
$q58=$_POST['ques58'];
$q59=$_POST['ques59'];
$q60=$_POST['ques60'];
//$time =$_POST['t1'];
$var=array($q1,$q2,$q3,$q4,$q5,$q6,$q7,$q8,$q9,$q10,$q11,$q12,$q13,$q14,$q15,$q16,$q17,$q18,$q19,$q20,$q21,$q22,$q23,$q24,$q25,$q26,$q27,$q28,$q29,$q30,$q31,$q32,$q33,$q34,$q35,$q36,$q37,$q38,$q39,$q40,$q41,$q42,$q43,$q44,$q45,$q46,$q47,$q48,$q49,$q50,$q51,$q52,$q53,$q54,$q55,$q56,$q57,$q58,$q59,$q60);
$right=0;
$wrong=0;
$not_att=0;
$attempted =0;
// for($k=0;$k<20;$k++){
//     echo $var[$k];
// }


    for($j=0 ; $j<60; $j++)
    {
        if($var[$j] == 0 || $var[$j]==null)
        {
            $not_att++;
            //$var[$j] = "NOT";
        }
        else
        {
            $attempted++;
            $que_1 = "SELECT * FROM question1";
            $result_1 = mysqli_query($link,$que_1);
            while($row_1 = mysqli_fetch_array($result_1))
            {
                // echo '<br>'.$row_1[2];
                if($row_1['ans_id'] == $var[$j] )
                {
                    // echo 'c'.$row_1[2];
                    // echo 'a'.$var[$j];
                    $right++;
                    // echo $right;
                    // echo 'Bal naki';
                    // break;
                }
                else
                {

                    $wrong++;
                    // echo $wrong;
                    // echo 'chal';
                    // break;
                }
            }
        }
    }
    ?>

<!DOCTYPE html>
<html>
    <head>
        <title>Xeligent</title>
        <link href="assets/img/fav.png" rel="icon">
        <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">
        <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">

        <link rel="stylesheet" href="viewres.css">
    </head>
    <body class="result-body">
        <div class="container-1">
            <a href="index.html" class="home-ico"><i class="icofont-home home-ico"></i></a>
            <h1 style="color: white;margin-left: 20px; text-align: center; display: inline-block; margin-left: 36.7%;">Your &nbsp;Result</h1>

        </div>
        <div class="container-2">
            <div class="grid3x2 ">
                <div class="box box1">
                    <div><span class="fs-25">Score</span></div>
                </div>
                <div class="box box2">
                    <div ><span class="fs-25">Question Attempted</span></div>
                </div>
                <div class="box box3">
                    <div><span class="fs-25">Question Not Attempted</span></div>
                </div>
                <div class="box box4">
                    <div><span class="fs-25"><?php echo $right;?></span></div>
                </div>
                <div class="box box5">
                    <div><span class="fs-25"><?php echo $attempted?></span></div>
                </div>
                <div class="box box6">
                    <div><span class="fs-25"><?php echo $not_att?></span></div>
                </div>
          </div>
        </div>
        <div class="container-3">

            <div class="question-container">
            <?php   $que1 = "SELECT * FROM question1";
                $result_1 = mysqli_query($link,$que1);
                while($row1 = mysqli_fetch_array($result_1))
                {
                    $i=$row1[0];
                    //echo $i;
                    $ans = $row1['ans_id'];
                    ?>
                <div class="scroll-section">
                    <div class="content">
                        <p><b>Question: <?php echo $i ?></b></p>
                </div>
                <div class="content">
                    <p>
                      <?php
                      $str1 =  $row1['question'];
                      $a1= explode("$",$str1);
                      foreach($a1 as $b1)
                      echo $b1."<br>"; ?>
                    </p>
                    <?php
                    if($row1['qimage']!='')
                    {
                    ?>
                    <p> <img src= "again/<?php echo $row1['qimage']; ?>" ></p>

                <?php }
                else {

                }?>
                </div>
                <div class="content">
                    <?php
                        $k =0;
                             $que="select * from answer1 where q_id='$i'";
                            $result = mysqli_query($link,$que);
                            while($row = mysqli_fetch_array($result))
                            {
                            $k++;
                            echo $k." :- ";
                             echo $row[1]?><br><br>
                        <?php }
                        ?>

                        <?php  $que2="select * from answer1 where a_id='$ans'";
                            $result2 = mysqli_query($link,$que2);
                            while($row2 = mysqli_fetch_array($result2))
                                { ?>

                                 <p> Correct Answer : <?php echo $row2[1];?></p>
                            <?php }
                                ?>
                        <?php
                            $m=$i - 1;
                            if($var[$m] == 0 || $var[$m]==null)
                            {
                                    echo "Your Answer : Not Attempted";

                            }

                            else
                            {

                                       $que3="select * from answer1 where a_id='$var[$m]'";
                                       $result3 = mysqli_query($link,$que3);
                                       while($row3 = mysqli_fetch_array($result3))
                                            {
                                            echo "Your Answer :" . $row3[1];

                                            }

                            }
                             ?>

                </div>
                <?php if($row1['status']==0)
                { ?>
                <div class="content">
                    <p><b>Explanation :  </b></p>
                   <p> <?php
                    $str =  $row1['explain'];
                    $a= explode("$",$str);
                    foreach($a as $b)
                    echo $b."<br>"; ?> </p>
                </div>
                <?php
                }
                elseif ($row1['status']==1) { ?>
                    <div class="content">
                    <p><b>Explanation :  </b></p>
                     <?php
                    $str2 =  $row1['image'];
                    $a2= explode("$",$str2);
                    foreach($a2 as $b2)
                    {
                  ?>
                    <p> <img src= "again/<?php echo $b2; ?>" >
                    </p><?php } ?>
                    <p> <?php
                    $str =  $row1['explain'];
                    $a= explode("$",$str);
                    foreach($a as $b)
                    echo $b."<br>"; ?> </p>
                </div>
                <?php
                }
                else
                {?>
                    <div class="content">

                </div>
                <?php
                }

                //}
                ?>
                <div class="seekbar"></div>

            </div>

            <?php
                 //}
        }
            ?>
        </div>

        </div>


    </body>
</html>
<?php
//}
?>
