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

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,600,600i,700,700i,900" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="assets/vendor/venobox/venobox.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">

  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

  

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

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

  <header id="header">
    <div class="container" style="height:40px;">

      <div class="logo float-left">
        <img src="assets/img/ff.png" alt="logo">
    
        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
      </div>

      <nav class="nav-menu float-right d-none d-lg-block" style="height:40px;">
        <ul>
          
          <li><button style="background: white;color: black;font-size: 20px;" data-toggle="modal" data-target="#myModal">Instruction</button></li>
        </ul>
      </nav><!-- .nav-menu -->

    </div>
  </header><!-- End Header -->



  <script type="text/javascript">
    var timeLeft=45*60;
  </script>
        
<div style="display: flex; flex-wrap: wrap; justify-content: space-around;">
  <div class="mobx">        
  <form action="view1.php" method="post" id="form1">
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
        $que1 = "SELECT * FROM question1";
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
                <p><?php echo $row1['question'];?></p>
              </div>
              
              <div class="content1">
              <?php
                $que="select * from answer1 where q_id='$i'";
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
          <div class="mark-box ans"></div>
          <p class="ptop">Answered</p>
        </div>
        <div class="fl-box">
          <div class="mark-box ans1"></div>
          <p class="ptop">Not Answered</p>
        </div>
        <div class="fl-box">
          <div class="mark-box ans2"></div>
          <p class="ptop">marked</p>
        </div>
        <div class="fl-box">
          <div class="mark-box ans3"></div>
          <p class="ptop">Not visited</p>
        </div>
        <div class="fl-box last">
          <div class="mark-box ans4"></div>
          <p class="ptop">marked and answered</p>
        </div>
        
      </div>
    </div>


<!-- Modal -->
<div class="modal fade" id="finishTest" tabindex="-1" role="dialog" aria-labelledby="finishTestTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg" role="document">
    <div class="modal-content bg-light" style="color: #ffffff;">
      <div class="modal-header" style="background: green; text-align: center;">
        <!-- <h2 style="color: black; text-align: center; background: yellow;">Finish Test</h2>
       -->
          <h3 style="margin-left: 20%; width: 60%;">WANT TO FINISH THE TEST ?</h3>
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
          
        
        <button type="button" class="btn btn-warning" style="width:150px;" data-dismiss="modal">Cancel</button>
        <button type="submit" class="btn btn-primary" style="width: 150px">Submit</button>
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





  <div class="container">
 
  <div class="modal fade" id="myModal">
    <div class="modal-dialog modal-dialog-centered">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">
          <h4 class="modal-title">Instruction</h4>
        
        </div>
        
        <!-- Modal body -->
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
        
        <!-- Modal footer -->
        <div class="modal-footer">
          <button type="button" class="btn " data-dismiss="modal" style="background: #f01850;color: white">Close</button>
        </div>
        
      </div>
    </div>
  </div>
  
</div>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/jquery/jquery.min.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/jquery-sticky/jquery.sticky.js"></script>
  <script src="assets/vendor/venobox/venobox.min.js"></script>
  <script src="assets/vendor/waypoints/jquery.waypoints.min.js"></script>
  <script src="assets/vendor/counterup/counterup.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>






</body>

</html>

<script src="assets/js/test.js">
  
  
</script>