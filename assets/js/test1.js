var count=0;
var storeArr = new Array();
storeArr.push(1);

//This function is for question buttons(1-60)
function clickToShow(idy){
  count = count+1;
  var id = idy;
  var offSet = 0;
  var offSet1=0;
  storeArr.push(id);
  if(count == 1){
    offSet = storeArr[0];
    // checkForNull(offSet,'next');
    offSet1 = storeArr[count];
    if(offSet == offSet1){
      console.log('hala madrid');
    }
    else{
    console.log('last element',offSet);
    checkForNull(offSet,'next');
    }
    console.log('last element',offSet);
  }
  else if(count == 2){
    offSet = storeArr[1];
    console.log('last element',offSet);
    offSet1 = storeArr[count];
    if(offSet == offSet1){
      console.log('hala madrid');
    }
    else{
    console.log('last element',offSet);
    checkForNull(offSet,'next');
    }
  }
  else{
    offSet = storeArr[count-1];
    offSet1 = storeArr[count];
    if(offSet == offSet1){
      console.log('hala madrid');
    }
    else{
    console.log('last element',offSet);
    checkForNull(offSet,'next');
    }
  }
  console.log(storeArr);
  // console.log('last element',offSet);
  console.log('count:',count);
  showans(idy);
}

//Its for show the questions one by one
function showans(a,x){
    //Hiding all test questions..
    $(".estexam").hide();

    //showing one by one onclick
    $("#"+a).show();

    var rstc= 'ques'+a;
    
    
    //css for activate numerical,logical and verbal buttons.
    if(a>=1 && a<=20){
      $("#numerical").css({"background-color":"#f01850","color":"#ffffff"});
      //showing neumerical question buttons..(1-20)
      $("#numeric").show();
      
    }
    else{
      $("#numerical").css({"background-color":"#ffffff","color":"black"});
      //hiding neumerical question buttons..(1-20)
      $("#numeric").hide();
    }
    if(a>=21 && a<=40){
      $("#logical").css({"background-color":"#f01850","color":"#ffffff"});
      //showing logical question buttons..(21-40)
      $("#logic").show();
    }
    else{
      $("#logical").css({"background-color":"#ffffff","color":"black"});
      //hiding logical question buttons..(21-40)
      $("#logic").hide();
    }
    if(a>=41 && a<=60){
      $("#verbal").css({"background-color":"#f01850","color":"#ffffff"});
      //showing verbal question buttons..(41-60)
      $("#verba").show();
    }
    else{
      $("#verbal").css({"background-color":"#ffffff","color":"black"});
      //hiding veral question buttons..(41-60)
      $("#verba").hide();
    }    
    // checkForNull(a,'next');
}

 //for Next and Previous Question.. 
function goToNextQuestion(choice,b){

  if(choice=='qnext'){
    checkForNull(b,'next');
    $(".estexam").hide();
    b=b+1;
    $('.cc'+b).addClass('active');
    showans(b);
  }
  // if mark for review button cliked..
  if(choice=='mark'){
    // $(".cc"+b).css({"background-color":"blue","background":"blue"});
    checkForNull(b,'mark');
    $(".estexam").hide();
    b=b+1;
    $('.cc'+b).addClass('active');
    showans(b);
    b=b-1;
    $('.cc'+b).removeClass('active');
  }
  if(choice=='qprev'){
    console.log('hala madrid');
    checkForNull(b,'next');
    $(".estexam").hide();
    b=b-1;
    showans(b);
    $('.cc'+b).addClass('active');
    showans(b);
    b=b-1;
    $('.cc'+b).removeClass('active');
  }
  
}

function checkForNull(idx,choi){
  var svNxt = 'ques'+idx;
    var checkRadio = document.querySelector( 
      "input[name="+svNxt+"]:checked"); 
    
    if(checkRadio == null || checkRadio.value == 0 ) { 
      if(choi == 'next'){
      $('.cc'+idx).css({"background-color":"red","border":"red"}); 
      }
      if(choi == 'mark'){
        $('.cc'+idx).css({"background-color":"blue","border":"blue"}); 
      }
      
      // console.log("selected");
      // console.log(checkRadio);
    } 
    else { 
      if(choi == 'next'){
        $('.cc'+idx).css({"background-color":"green","border":"green"}); 
        }
        if(choi == 'mark'){
          $('.cc'+idx).css({"background-color":"green","border":"3px solid blue"}); 
        }
      
    }
}



function clearResponse(reset){
  var rst='ques'+reset;
  console.log(rst);
  $("input[name="+rst+"]").prop('checked',false);
}


//for first pageView..
$(document).ready(function(){
    //showing first question
    $("#1").show();
    //hiding the previous button in first pageView..
    $('#prev').hide();
    //in question number 60 next button will be hidden..
    $('.60').hide();
    //for first pageView that logical and verbal question Button will be hidden..
    $("#logic").hide();
    $("#verba").hide();
    //activating the numerical button..
    $("#numerical").css({"background-color":"#f01850","color":"#ffffff"});
    //activating question 1 button..
    // $(".cc1").css({"background-color":"#f01850","color":"#ffffff"});
    $('.cc1').addClass('active');

  for(var k=1;k<=60;k++){
    // var hlk = document.querySelector(".cc"+k);
    $('.cc'+k).click(function () {
      var cls = $('.f-box');
      if(cls.hasClass('active'))
      {
          $(cls).removeClass("active");
          $(this).addClass("active");        
      }
  });
  }
});