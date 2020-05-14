//This count variable will count how many 
//times the question buttons are clicked..
var count=0;

//its store the visited questions...
var storeArr = new Array();

//by defalut question no 1 is inserted into the array
//because in first page view question no 1 will be displayed..
storeArr.push(1);

//This function is for question buttons(1-60).
//This function is one of the main important function
//its store the visited questions and handles the question
//buttons functionality as per conditions applied..
function clickToShow(idy,choice){
  count = count+1;
  var id = idy;
  var offSet = 0;
  var offSet1=0;
  storeArr.push(id);
  if(count == 1){
    offSet = storeArr[0];
    offSet1 = storeArr[count];
    if(offSet == offSet1){
      console.log('hala madrid');
    }
    else{
    // console.log('last element',offSet);
      if(choice == 'next'){
        checkForNull(offSet,'next');
      }
      else if(choice == 'mark'){
        checkForNull(offSet,'mark');
      }
      else{
        checkForNull(offSet,'next');
      }
    }
    // console.log('last element',offSet);
  }
  else if(count == 2){
    offSet = storeArr[1];
    console.log('last element',offSet);
    offSet1 = storeArr[count];
    if(offSet == offSet1){
      if(choice == 'next'){
        checkForNull(offSet,'next');
      }
      else if(choice == 'mark'){
        checkForNull(offSet,'mark');
      }
      else{
        //for current element if finish test clicked..
        checkForNull(offSet,'next');
      }
    }
    else{
      // console.log('last element',offSet);
      if(choice == 'next'){
        checkForNull(offSet,'next');
      }
      else if(choice == 'mark'){
        checkForNull(offSet,'mark');
      }
      else{
        checkForNull(offSet,'next');
      }
    }
  }
  else{
    offSet = storeArr[count-1];
    offSet1 = storeArr[count];
    if(offSet == offSet1){
      console.log('hala madrid');
    }
    else{
      if(choice == 'next'){
        checkForNull(offSet,'next');
      }
      else if(choice == 'mark'){
        checkForNull(offSet,'mark');
      }
      else{
        checkForNull(offSet,'next');
      }
      
    }
  }
  // console.log(storeArr);
  // console.log('count:',count);
  showans(idy);
}


//Its the main fuction to show questions one by one at a time..
//  and it handle the numerical, logical, and verbal buttons..
// and changes the active css when the buttons clicked..
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

 //This function handles the Next, Previous and Mark features..
function goToNextQuestion(choice,b){

  // if next button clicked
  if(choice=='qnext'){
    checkForNull(b,'next');
    clickToShow(b+1,'next');
    $(".estexam").hide();
    b=b+1;
    $('.cc'+b).addClass('active');
    showans(b);
  }
  
  // if mark for review button cliked..
  if(choice =='mark'){
    checkForNull(b,'mark');
  }
  
  //for previus button
  if(choice=='qprev'){
    checkForNull(b,'next');
    clickToShow(b-1,'next');
    $(".estexam").hide();
    b=b-1;
    showans(b);
    $('.cc'+b).addClass('active');
    showans(b);
    b=b-1;
    $('.cc'+b).removeClass('active');
  }
  
}


// This function handles the question button css classes..
function checkForNull(idx,choi){
  var svNxt = 'ques'+idx;
    var checkRadio = document.querySelector( 
      "input[name="+svNxt+"]:checked"); 
    
    if(checkRadio == null || checkRadio.value == 0 ) { 
      if(choi == 'next'){
        if($('.cc'+idx).hasClass('marked')){
          console.log('mark class added');
          $('.cc'+idx).removeClass('notVisited'); 
          $('.cc'+idx).removeClass('active');
          $('.cc'+idx).removeClass('answered'); 
          $('.cc'+idx).removeClass('markedAnswered'); 
        }
        else{
          $('.cc'+idx).removeClass('notVisited'); 
          $('.cc'+idx).removeClass('active');
          $('.cc'+idx).removeClass('answered'); 
          $('.cc'+idx).removeClass('marked');
          $('.cc'+idx).removeClass('markedAnswered'); 
          $('.cc'+idx).addClass('notAnswered');
        }
      }
      if(choi == 'mark'){ 
        $('.cc'+idx).removeClass('notVisited'); 
        $('.cc'+idx).removeClass('active');
        $('.cc'+idx).removeClass('answered'); 
        $('.cc'+idx).removeClass('markedAnswered'); 
        $('.cc'+idx).removeClass('notAnswered');
        $('.cc'+idx).addClass('marked');

      }
    } 
    else { 
      if(choi == 'next'){
        if($('.cc'+idx).hasClass('markedAnswered')){
          $('.cc'+idx).removeClass('notVisited'); 
          $('.cc'+idx).removeClass('active'); 
          $('.cc'+idx).removeClass('marked');
          $('.cc'+idx).removeClass('notAnswered');
        } 
        else{
          $('.cc'+idx).removeClass('notVisited'); 
          $('.cc'+idx).removeClass('active'); 
          $('.cc'+idx).removeClass('marked');
          $('.cc'+idx).removeClass('markedAnswered'); 
          $('.cc'+idx).removeClass('notAnswered');
          $('.cc'+idx).addClass('answered');
        }
      }
      if(choi == 'mark'){
        $('.cc'+idx).removeClass('notVisited'); 
        $('.cc'+idx).removeClass('active');
        $('.cc'+idx).removeClass('answered'); 
        $('.cc'+idx).removeClass('marked'); 
        $('.cc'+idx).removeClass('notAnswered');
        $('.cc'+idx).addClass('markedAnswered');
      }
      
    }
}


//This function is for remove radio selection..
function clearResponse(reset){
  var rst='ques'+reset;
  console.log(rst);
  $("input[name="+rst+"]").prop('checked',false);
}

//dynamic main function...
//for first pageView..
$(document).ready(function(){
    
  //For first page View it will print the first question..
    $("#1").show();
    
    //hiding the 'previous' button in first pageView..
    $('#prev').hide();
    
    //in question number 60 'next' button will be hidden..
    $('.60').hide();
    
    //for first pageView that logical and verbal question Buttons will be hidden..
    $("#logic").hide();
    $("#verba").hide();
    
    //activating the numerical button..
    $("#numerical").css({"background-color":"#f01850","color":"#ffffff"});
    
    //activating question 1 button..
    $('.cc1').addClass('active');
    
    //for activate class..
    var active = 0;
    for(var k=1;k<=60;k++){
      $('.cc'+k).click(function () {
        var cls = $('.f-box');
        if(!cls.hasClass('active'))
        { 
          active=active+1;
          $(cls).removeClass("active");
          $(this).addClass("active");        
        }
      });
    }
    
    //3 tabs
    $('#numerical').click(function(){
      clickToShow(1);
    });
  
    $('#logical').click(function(){
      $('.cc21').addClass('active');
      clickToShow(21);
    });
    
    $('#verbal').click(function(){
      $('.cc41').addClass('active');
      clickToShow(41);
    });
  
  //this function is for finish test..
  //it stores the value of answeres,notanswered
  // and not visited questions..
  $('#hola').click(function(){
    var local = storeArr[count];
    checkForNull(local,'next');
    console.log('BAL');
    var ans=0,notAns=0,notVisit=0,mark=0,markAns=0;
    for(var xx=1;xx<=60;xx++){
      if($('.cc'+xx).hasClass('notVisited')){
        notVisit=notVisit+1;
      }
      if($('.cc'+xx).hasClass('answered')){
        ans=ans+1;
      }
      if($('.cc'+xx).hasClass('notAnswered')){
        notAns=notAns+1;
      }
      if($('.cc'+xx).hasClass('marked')){
        mark=mark+1;
      }
      if($('.cc'+xx).hasClass('markedAnswered')){
        markAns=markAns+1;
      }
    }
    var totalAnswered = ans + markAns;
    var totalNotAnswered = notAns + mark;
    $('#finAns').text('Answer: '+totalAnswered);
    $('#notAns').text('Not Answered: '+ totalNotAnswered);
    $('#notVis').text('Not Visited: '+notVisit);
  });
});

