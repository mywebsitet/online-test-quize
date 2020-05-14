<?php  include 'config.php';  ?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">


  <meta content="" name="descriptison">
  <meta content="" name="keywords">
  <title>Xeligent</title>

  <!-- Favicons -->
  <link href="assets/img/fav.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">
   <link rel="stylesheet" href="qtest.css">


  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">



  <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"> -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">


  <script type="text/javascript">
    function timeout()
    {
        //var hours=Math.floor(timeLeft/3600);
        //var minute=Math.floor((timeLeft-(hours*60*60)-30)/60);
        var minute=Math.floor(timeLeft/60);
        var second=timeLeft%60;
        //var hrs=checktime(hours);
        var mint=checktime(minute);
        var sec=checktime(second);
        if(timeLeft<=0)
        {
            clearTimeout(tm);
            document.getElementById("form1").submit();
        }
        else
        {

            document.getElementById("time").innerHTML= "00 h  " +mint+ " min " +sec+ " sec";
        }
        timeLeft--;
        var tm= setTimeout(function(){timeout()},1000);
    }
    function checktime(msg)
    {
        if(msg<10)
        {
            msg="0"+msg;
        }
        return msg;
    }
    </script>



</head>

<body  onload="timeout()" class="bodyx">

  <!-- As a link -->
<nav class="navbar navbar-light" style="height: 70px; background-color:#021f36;">
  <a class="navbar-brand" href="index.html">
    <img style="height: 40px; width: 200px; margin-left: 55px;" src="assets/img/gg.png" alt="logo">
  </a>
  <!-- <button style="background: white;color: black;font-size: 20px;" data-toggle="modal" data-target="#myModal">Instruction</button> -->
    <!-- Button trigger modal -->
<button style="display: inline-block; width: 100px; background-color: #021f36; color: #ffffff; margin-right: 40px;" type="button" class="btn" data-toggle="modal" data-target="#exampleModalLong">
 <h5> Instruction<h5>
</button>

<!-- Modal -->
<div class="modal fade" id="exampleModalLong" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">Instruction</h5>
        <button style="width: 10px; height: 10px;" type="button" class="close mt-1" data-dismiss="modal" aria-label="Close">
          <span  aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <p>1.Place ensure that you have a reliable internet connection for the whole duration of the test.</p>
        <p>2.You <b>can not pause </b>the test.</p>
        <p>3.This test comprises of multiple choice questions(MCQ).</p>
        <p>4.There are a total of<b> 60 questions</b> in the test.</p>
        <p>5.Total time duration of the test is<b> 45 minutes</b>.</p>
        <p>6.You will get <b>1 mark </b>for every correct answer.</p>
        <p>7.There is <b>no</b> negative marking in this test.</p>
        <p>8.You are advised not to close the browser window before submiting the test.</p>
        Test Section:
        </p>
        <ol>
          <li><b>Verbal ability:</b>20 questions</li>
          <li><b>Logical Reasoning:</b>20 questions </li>
          <li><b>Numerical ability:</b>20 questions </li>
        </ol>
      </div>
      <div class="modal-footer">
        <button class="btn" type="button" data-dismiss="modal" style="width: 150px; background-color: #f01850; color: #ffffff;">Close</button>
      </div>
    </div>
  </div>
</div>
</nav>


  <script type="text/javascript">
    var timeLeft=45*60;
  </script>

<div style="display: flex; flex-wrap: wrap; justify-content: space-around;">
  <div class="mobx">
  <form action="view2.php" method="post" id="form1">
    <div class="qcontainer">
      <fieldset class="qsections">
        <legend class="qlegend"><b>Sections</b></legend>
        <div class="qfield">
          <div class="contents" id="numerical">Numerical Ability (20)</div>
          <div class="contents" id="logical">Logical Reasoning (20)</div>
          <div class="contents" id="verbal">Verbal Ability (20)</div>
        </div>
      </fieldset>
      <div class="question-container">
      <?php
        $que1 = "SELECT * FROM question2";
        $result_1 = mysqli_query($link,$que1);
        while($row1 = mysqli_fetch_array($result_1))
        {
          $i=$row1[0];
        ?>

          <div class="estexam" id="<?php echo $i; ?>" style="display: none;">
            <div>
              <p><b>Question: <?php echo $i;?> </b></p>
            </div>
            <div class="scroll-section">


              <div class="content">
                <p>
                  <?php
                  $str1 =  $row1['question'];
                  $a1= explode("$",$str1);
                  foreach($a1 as $b1)
                  echo $b1."<br>"; ?>
                </p>
              </div>

              <div class="content1">
              <?php
                $que="select * from answe2 where q_id='$i'";
                $result = mysqli_query($link,$que);
                while($row = mysqli_fetch_array($result))
                {   ?>
                  <input type="radio" style="cursor: pointer;" value="<?php echo $row[0]; ?>" name="<?php echo 'ques'.$row1[0]; ?>">&nbsp;<?php echo $row[1];?>
                  <input type="radio" checked="checked" style="display:none" value="0" class="<?php echo 'ques'.$row1[0]; ?>" name="<?php echo 'ques'.$row1[0]; ?>" />
                  <br><div style="height: 10px"></div>
                <?php
                }
                ?>
              </div>
            </div>
            <div class="flexs">
              <div>
                <div class="prevNext" onclick="clearResponse(<?php echo $i;?>)">Clear Response</div>
                <div class="prevNext" onclick="goToNextQuestion('mark',<?php echo $i;?>)">Mark For Review</div>
              </div>
              <div>
                <div id="prev" class="prevNext m-xz m-left" onclick="goToNextQuestion('qprev',<?php echo $i;?>)">Previous</div>
                <div class="prevNext <?php echo $i;?> m-xz" onclick="goToNextQuestion('qnext',<?php echo $i;?>)">Save and Next</div>
              </div>
            </div>
          </div>
      <?php } ?>

    </div>
  </div>








<!-- flex  close div    -->
</div>
    <div>
      <div>
       <div id="numeric" class="flexible">
        <?php
          for($j=1;$j<=20;$j++){
        ?>
          <div class="f-box notVisited cc<?php echo $j;?>" onclick="clickToShow(<?php echo $j;?>)"><?php echo $j;?></div>
        <?php
          }
        ?>
      </div>
      <div id="logic" class="flexible">
        <?php
          for($j=21;$j<=40;$j++){
        ?>
          <div onclick="clickToShow(<?php echo $j;?>)" class="f-box notVisited cc<?php echo $j;?>"><?php echo $j;?></div>
        <?php
          }
        ?>
      </div>
      <div id="verba" class="flexible">
        <?php
          for($j=41;$j<=60;$j++){
        ?>
          <div onclick="clickToShow(<?php echo $j;?>)" class="f-box notVisited cc<?php echo $j;?>"><?php echo $j;?></div>
        <?php
          }
        ?>
      </div>
    </div>

    <div class="noti-con">
      <div class="sekbar"></div>
      <div class="flex-con">
        <div class="fl-box">
          <div class="mark-box answered"></div>
          <p class="ptop">Answered</p>
        </div>
        <div class="fl-box">
          <div class="mark-box notAnswered"></div>
          <p class="ptop">Not Answered</p>
        </div>
        <div class="fl-box">
          <div class="mark-box marked"></div>
          <p class="ptop">marked</p>
        </div>
        <div class="fl-box">
          <div class="mark-box notVisited"></div>
          <p class="ptop">Not visited</p>
        </div>
        <div class="fl-box last">
          <div class="mark-box markedAnswered"></div>
          <p class="ptop">marked and answered</p>
        </div>

      </div>
    </div>


<!-- Modal -->
<div class="modal fade" id="finishTest" tabindex="-1" role="dialog" aria-labelledby="finishTestTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg" role="document">
    <div class="modal-content bg-light" style="color: #ffffff;">
      <div class="modal-header" style="background: #3d5c7e; text-align: center;">
        <!-- <h2 style="color: black; text-align: center; background: yellow;">Finish Test</h2>
       -->
          <h3 style="margin-left: 20%; width: 60%;">Want to finish the test?</h3>
      </div>
      <div class="modal-body">
        <div class="container-fluid">
          <div class="row" style="color: #ffffff;">
            <div class="col-4 ">
              <div id="finAns" class="m-1 answered py-3 px-1 test">
                <!-- Answered: <span id="finAns"></span> -->
              </div>
            </div>
            <div  class="col-4 ">
              <div id="notAns" class="m-1 py-3 px-1  notAnswered test">
              </div>
            </div>



            <div  class="col-4 ">
              <div id="notVis" class="m-1 py-3 px-1  notVisited test">

              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="modal-footer" style="color: black;">


        <button type="button" class="btn" style="width:150px; background-color: #f01850; color: #ffffff;" data-dismiss="modal">Cancel</button>
        <button type="submit" class="btn" style="width: 150px; background-color: #f01850; color: #ffffff;">Submit</button>
      </div>
    </div>
  </div>
</div>
    <div class="finish mt-4">
      <button id="hola" type="button" data-toggle="modal" data-target="#finishTest" class="finish-test"><i class="icofont-ui-power"></i> Finish Test</button>
    </div>
        </div>
</div>

    <div class="times">
        <b style="display: inline-block;">Time Left : &nbsp;</b>
      <b style="display: inline-block;" id="time"></b>
    </div>
</form>
<body>







  <!-- Vendor JS Files -->
  <script src="assets/vendor/jquery/jquery.min.js"></script>
  <script src="assets/js/test.js"></script>
  <!-- <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script> -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>





</body>

</html>
