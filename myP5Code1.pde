setup = function() {
    size(600, 400);
};

//Background Images
var caveSceneImage = loadImage("https://i.pinimg.com/736x/ba/41/2f/ba412fe13f90d54ae52cd3c937a19ac8.jpg");

var forestImage = loadImage("https://mail.google.com/mail/u/0?ui=2&ik=86562e6de9&attid=0.3&permmsgid=msg-a:r-4559002119887859793&th=19cb953e8c20dbf1&view=fimg&fur=ip&permmsgid=msg-a:r-4559002119887859793&sz=s0-l75-ft&attbid=ANGjdJ-Gb_LyU4qF3LwIzKCRGrd14OYT4zdWxG5jHHTM61F2RSN_CWaS-lk4QknLswW1kH64Q4Foi-y3p1ObsnwViSafjrrBD6_6DQtloARV8FL4NUZDjaYanfnlPsg&disp=emb&realattid=ii_mmc5kubv2&zw");

var secondImage = loadImage ("https://mail.google.com/mail/u/0?ui=2&ik=86562e6de9&attid=0.3&permmsgid=msg-a:r-4559002119887859793&th=19cb953e8c20dbf1&view=fimg&fur=ip&permmsgid=msg-a:r-4559002119887859793&sz=s0-l75-ft&attbid=ANGjdJ-Gb_LyU4qF3LwIzKCRGrd14OYT4zdWxG5jHHTM61F2RSN_CWaS-lk4QknLswW1kH64Q4Foi-y3p1ObsnwViSafjrrBD6_6DQtloARV8FL4NUZDjaYanfnlPsg&disp=emb&realattid=ii_mmc5kubv2&zw")

var thirdImage = loadImage ("https://mail.google.com/mail/u/0?ui=2&ik=86562e6de9&attid=0.6&permmsgid=msg-a:r-4559002119887859793&th=19cb953e8c20dbf1&view=fimg&fur=ip&permmsgid=msg-a:r-4559002119887859793&sz=s0-l75-ft&attbid=ANGjdJ-E7zj7-uKzWpyGrW4jRQnLmMKbrUl43vlbTBcrPknWkk0VTTypi8j_5MaqdDCPwTFKzsC862Ph-_4ZRq0Z4f2a_O-Fh09AW6QncvcOzdG8EJrZjyBofoShZh4&disp=emb&realattid=ii_mmc5l5bw5&zw")

var forthImage = loadImage ("https://mail.google.com/mail/u/0?ui=2&ik=86562e6de9&attid=0.5&permmsgid=msg-a:r-4559002119887859793&th=19cb953e8c20dbf1&view=fimg&fur=ip&permmsgid=msg-a:r-4559002119887859793&sz=s0-l75-ft&attbid=ANGjdJ_hi1DMBsff8YjEPRZIusXaycH-rebz3vLx0TZN2nck3Zl3ZSdiNidJCpTy9NMXAYGnjQ_qfhmvjpZa6zUajS_EjFC8EgOeEhrv9HiDEckb6CWp0izlyYmQUz4&disp=emb&realattid=ii_mmc5l2ew4&zw")

var lastImage = loadImage ("https://mail.google.com/mail/u/0?ui=2&ik=86562e6de9&attid=0.7&permmsgid=msg-a:r-4559002119887859793&th=19cb953e8c20dbf1&view=fimg&fur=ip&permmsgid=msg-a:r-4559002119887859793&sz=s0-l75-ft&attbid=ANGjdJ9ftWMSTnEbnPEAv9Goqafbwrj7qz8ClJ6pyWqxPsoMYZkic1p0pTXle3kxnJ1kbsroJehISTuEhuGvaSOzksXHzxVo_CQ-ewdQIsPESXlk8lIrO5QsFayZhBk&disp=emb&realattid=ii_mmc5l7wa6&zw")

//Variable Declarations
var sceneImage = caveSceneImage;
var sceneText = "Lets get started? [Press e for english and n for non-english]";


draw = function(){
    
   drawScene();


   if(keyPressed){
      if(key == 's'){
      sceneImage = caveSceneImage;
      sceneText = "Lets get started  [Press e for english and n for non-english]";
    } 

// path 1
     if(key == 'e'){
       sceneImage = forestImage;   
       sceneText = "Calm-ish or Hype [Press c or h]";
     } 
     
  if(key == 'n'){
    sceneImage = secondImage;
    sceneText = "Kpop or Latin [Press k or l]"}

// path 2

    if(key == 'c'){
      sceneImage = thirdImage;
      sceneText = "R&B or Pop [r or p]"
     }

     if(key == 'h'){
      sceneImage = thirdImage;
      sceneText = "Hip-hop or Carribean[i or a]"
     }
      if(key == 'k'){
      sceneImage = thirdImage;
      sceneText = "Boygroup or GirlGroup [b or g]"
     }

      if(key == 'l'){
      sceneImage = thirdImage;
      sceneText = "Energetic or Soothing [t or o]"
     }

//path 3      
      if(key == 'r'){
      sceneImage = forthImage;
      sceneText = "Sensual or Sad [1 or 2]"
     }

      if(key == 'p'){
      sceneImage = forthImage;
      sceneText = "Old or New [3 or 4]"
     }

      if(key == 'i'){
      sceneImage = forthImage;
      sceneText = "Hype Or Chill [5 or 6]"}

      if(key == 'a'){
      sceneImage = forthImage;
      sceneText = "Soca or Calypso [7 or 8]"
     }

   if(key == 'b'){
      sceneImage = forthImage;
      sceneText = "Hype or Chill [9 or 0]"
     }

if(key == 'g'){
      sceneImage = forthImage;
      sceneText = "Hype or Chill [MAKE SURE TO HOLD SHIFT - ! or @]"
     }

if(key == 't'){
      sceneImage = forthImage;
      sceneText = "Old or New [MAKE SURE TO HOLD SHIFT - # or $]"
     }

if(key == 'o'){
      sceneImage = forthImage;
      sceneText = "Hype or Chill [MAKE SURE TO HOLD SHIFT - % or ^]"
     }


// path 4
      if(key == '1'){
      sceneImage = lastImage;
      sceneText = "You got ....Distraction (Kehlani)"
     }
  
  if(key == '2'){
      sceneImage = lastImage;
      sceneText = "All for me(Mariah the Scientist)"
     }

    if(key == '3'){
      sceneImage = lastImage;
      sceneText = "You got ....Can’t Stop Dancin’ (Becky G)"
     }
    if(key == '4'){
      sceneImage = lastImage;
      sceneText = "You got ...CHANEL (Tyla)"
     }
    if(key == '5'){
      sceneImage = lastImage;
      sceneText = "You got ....Bad and Boujee(Migos, Lil uzi Vert)"
     }
    if(key == '6'){
      sceneImage = lastImage;
      sceneText = "You got ....Oceans (JAY-Z Frank Ocean)"
     }
    if(key == '7'){
      sceneImage = lastImage;
      sceneText = "You got ....Madness (David Rudder)"
     }
    if(key == '8'){
      sceneImage = lastImage;
      sceneText = "You got .... Everyone falls in love (Tanto Metro & Devonte)"
     }
    if(key == '9'){
      sceneImage = lastImage;
      sceneText = "You got ....Fashion (Cortis)"
     }
    if(key == '0'){
      sceneImage = lastImage;
      sceneText = "You got .... All i got (baekhyun)"
     }
    if(key == '!'){
      sceneImage = lastImage;
      sceneText = "You got ....Hypnotize (XG)"
     }
    if(key == '@'){
      sceneImage = lastImage;
      sceneText = "You got ....Tell Me (Fiffy Fiffty)"
     }
    if(key == '#'){
      sceneImage = lastImage;
      sceneText = "You got ....No Me Digas Que No (La Makina)"
     }
    if(key == '$'){
      sceneImage = lastImage;
      sceneText = "You got ....Ven Conmigo (Daddy Yankee/ Prince Royce)"
     }
    if(key == '%'){
      sceneImage = lastImage;
      sceneText = "You got ....Oh Que sera? (Willie Colon)"
     }
    if(key == '^'){
      sceneImage = lastImage;
      sceneText = "You got ....Imitadora (Romeo Santos)"
     }
  
   }
  
};


var drawScene = function(){

    image(sceneImage, 0, 0, 600, 400);
    
    fill(0,0,0);
    rect(0, 350, 600, 100);
      
    fill(255,255,255);
    textSize(20);
   
    text(sceneText, 10, 375);
};