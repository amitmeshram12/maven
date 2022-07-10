<! DOCTYPE html>  
<html>  
<head>  
  <meta charset = "UTF-8">  
  <meta name = "viewport" content = "width=device-width, initial-scale=1.0">  
  <meta http-equiv = "X-UA-Compatible" content = "ie=edge">  
  <title> Example of How to Create Browsers Window using HTML and CSS? </title>  
<link rel = "stylesheet" href = "https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">  
<style>  
@import url(https://fonts.googleapis.com/css?family=Signika);  
@import url(https://fonts.googleapis.com/css?family=Lobster);  
body  
{  
   background: #191919;  
}  
h1 {  
  font-weight: normal;  
  font-size: 40px;  
  font-weight: normal;  
  text-transform: uppercase;  
  text-align: center;   
}  
h2 {   
text-align: center;   
color: #46a294;   
font-size: 28px;   
width: 100%;  
 margin: 10px 10;   
position: relative;   
line-height: 58px;   
font-weight: 400;   
}  
h2:before {   
content: " ";   
position: absolute;   
left: 50%;   
bottom: 0;   
width: 100px;   
height: 2px;  
font-weight: bold;  
 background-color: #2079df;   
margin-left: -50px;  
 }  
.browser  
{  
   margin: 10px auto 60px auto;  
   width: 800px;  
   height: 400px;  
   background: white;  
   border: 6px solid #373C49;  
   border-radius: 6px;  
   box-shadow: 20px 20px #cc0044;  
}  
.nav  
{  
   width: 100%;  
   height: 40px;  
   background: #373C49;  
   cursor: pointer;  
}  
.url  
{  
   width: 540px;  
   margin-top: 2px;  
   margin-left: 40px;  
   padding: 6px;  
   background-color: #454B5B;  
   color: #9299a0;  
   border-style: solid;  
   border-width: 1px;  
   border-color: #373C49;  
}  
.url:hover, .url:focus { color: #C5D4D7; }  
.lt  
{  
   font-family: 'Signika';  
   font-size: 22px;  
   font-weight: bold;  
   color: #fff;  
   margin-left: 20px;  
}  
.gt  
{  
   font-family: 'Signika';  
   font-size: 22px;  
   font-weight: bold;  
   color: #fff;  
   margin-left: 20px;  
}  
.others  
{  
  font-family: 'Signika';  
  font-size: 16px;  
  color: #fff;  
  margin-left: 20px;  
}  
.page  
{  
   width: 100%;  
   height: 300px;  
   background: #FFF;  
}  
  
.h1  
{  
   text-align: center;  
   font-family: 'Lobster';  
   font-size: 32px;  
}  
.bloc  
{  
   margin-top: -150px;  
   margin-left: 60px;  
   background-color: #0099e6;  
   width: 160px;  
   height: 160px;  
}  
.line-1  
{  
   margin-left: 260px;  
   background: #b300b2;  
   width: 220px;  
   height: 20px;  
}  
h1 {    
  position: relative;    
  padding: 0;    
  margin: 0;    
  font-family: "Raleway", sans-serif;    
  font-weight: 200;    
  font-size: 40px;    
  color: red;    
  -webkit-transition: all 0.4s ease 0s;    
  -o-transition: all 0.4s ease 0s;    
  transition: all 0.4s ease 0s;    
}    
.line-2  
{  
   margin-top: 20px;  
   margin-left: 260px;  
   background: #00e68a;  
   width: 380px;  
   height: 10px;  
}  
.line-3  
{  
   margin-top: 10px;  
   margin-left: 260px;  
   background: #00e68a;  
   width: 420px;  
   height: 10px;  
}  
.line-4  
{  
   margin-top: 10px;  
   margin-left: 260px;  
   background: #00e68a;  
   width: 400px;  
   height: 10px;  
}  
.line-5  
{  
   margin-top: 10px;  
   margin-left: 260px;  
   background: #00e68a;  
   width: 390px;  
   height: 10px;  
}  
.line-6  
{  
   margin-top: 30px;  
   margin-left: 260px;  
   background: #ff4d4d;  
   width: 50px;  
   height: 10px;  
}  
img {  
  display: block;  
  width: 160px;  
}  
img::before  
{  
  content: ' ';  
  width: 90%;  
  height: 90%;  
  background-color: #FFF;  
  z-index: 2;  
}  
.line-7  
{  
   margin-top: -10px;  
   margin-left: 325px;  
   background: #ff7733;  
   width: 50px;  
   height: 10px;  
}  
.frame-bottom {  
  background: #853d2d;  
  font-size: 22px;  
  padding-top: 7px;  
  padding-left: 15px;  
  position: absolute;  
  bottom: 10;  
  left: 0;  
  color: #888888;  
  width: 98.5%;  
  height: 32px;  
  z-index: 100;  
}  
</style>  
<body>  
<h1> Example </h1>  
        <h2> How to Create Browsers Window using HTML and CSS? </h2>  
<div class = "browser">  
   <div class = "nav">  
      <span class = "lt"> < </span>  
      <span class = "gt"> > </span>  
      <span class = "others"> <i class = "fa fa-refresh"> </i> </span>  
      <input type = "text" class = "url" placeholder = "https://www.javatpoint.com/"/>  
      <span class = "others"> <i class = "fa fa-heart"> </i> </span>  
      <span class = "others"> <i class = "fa fa-cog"> </i> </span>  
   </div>  
   <div class = "page">  
      <p class = "h1"> Welcome </p>  
      <div class = "line-1"> A Computer Science Portal </div>  
      <div class = "line-2"> providing Online Training </div>  
      <div class = "line-3"> for Web Development Courses </div>  
      <div class = "line-4"> </div>  
      <div class = "line-5"> </div>  
      <div class = "line-6"> </div>  
      <div class = "line-7"> </div>  
      <div class = "bloc"> <img src = "4.png"> </div>  
   </div>  
   <div class = "frame-bottom">  
      Javatpoint  
    </div>  
</div>  
</body>  
</html>   

