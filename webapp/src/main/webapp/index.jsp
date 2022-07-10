<! DOCTYPE html>  
<html>  
<head>  
<meta charset = "utf-8">  
        <meta name = "viewport" content = "width=device-width, initial-scale = 1.0">  
        <title> Email Newsletter using CSS </title>  
        <link rel = "stylesheet" href = "https://codepen.io/gymratpacks/pen/VKzBEp#0">  
        <link href = 'https://fonts.googleapis.com/css?family=Nunito:400,300' rel = 'stylesheet' type = 'text/css'>  
 <link href = "https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" rel = "stylesheet">      
<style>  
* {  
  margin: 0;  
  padding: 0;  
  box-sizing: border-box;  
}  
body {  
  display: flex;  
  justify-content: center;  
  align-items: center;  
  font-family: 'Titillium Web', sans-serif;  
  background: linear-gradient(125deg, #778beb, #f8a5c2);  
  min-height: 100vh;  
}  
.card_container {  
  width: 350px;  
  background: #fff;  
  border-radius: 15px;  
}  
.card_container .card_header {  
  background-color: #bf5bee;  
  background-image: linear-gradient(  
    43deg,  
    #bf5bee 0%,  
    #c850c0 46%,  
    #ffcc70 100%  
  );  
  padding: 4rem 1.3rem;  
  border-radius: 15px 15px 0 0;  
  text-align: center;  
}  
.card_container .card_header h1 {  
  margin: 0;  
  padding: 0;  
  color: #fff;  
  margin-top: 0.6rem;  
  font-size: 1.5rem;  
}  
.card_container .card_header h1 span {  
  text-transform: uppercase;  
}  
.card_header .text {  
  color: #fff;  
  font-size: 0.9rem;  
}  
.card_content {  
  padding: 2rem;  
  display: flex;  
  justify-content: center;  
  gap: 1rem;  
    align-items:center;   
  flex-direction: column;  
}  
input:focus {  
    border: 2px solid #011936;  
    font-weight: 600;  
}  
.card_content .input-field input {  
  width: 100%;  
  padding: 0.8rem;  
  border: 1px solid #ccc;  
  border-radius: 4px;  
}  
.card_content .btn {  
  padding: 0.8rem;  
  background-color: #bf5bee;  
  font-family: 'Titillium Web', sans-serif;  
    font-size: 1.4rem;  
    font-weight: 800;  
  background-image: linear-gradient(  
    43deg,  
    #bf5bee 0%,  
    #c850c0 46%,  
    #ffcc70 100%  
  );  
  border: none;  
  outline: none;  
  border-radius: 5px;  
  color: #fff;  
  box-shadow: 1px 2px 3px rgba(0, 0, 0, 0.1);  
  transition: all 0.2s ease-in-out;  
  cursor: pointer;  
}  
.card_content .btn:hover {  
  box-shadow: 3px 7px 8px rgba(0, 0, 0, 0.2);  
  cursor: pointer;  
}  
.card_content span {  
  text-align: center;  
  padding: 1rem 0;  
  font-size: 0.8rem;  
  color: gray;  
  letter-spacing: 1px;  
}  
.links {  
  display: flex;  
  flex-wrap:wrap;  
  gap: 1rem;  
  justify-content: center;  
   margin-top:1rem;   
}  
.links .icon {  
  border: 1px solid transparent;  
  padding: 1rem 1.5rem;  
  border-radius: 4px;  
  transition: 0.2s ease-in-out;  
}  
.links .icon i {  
  font-size: 1.3rem;  
}  
.links .icon .fa-facebook {  
  color: blue;  
    font-size: 1.4rem;  
    font-weight: 800;  
}  
.links .icon .fa-twitter {  
  color: #1da1f2;  
  font-size: 1.4rem;  
    font-weight: 800;  
}  
.links .icon .fa-google {  
  color: #db4437;  
  font-size: 1.4rem;  
    font-weight: 800;  
}  
.links .icon:hover {  
  border: 1px solid black;  
}  
h2 {  
  text-align: center;  
  font-weight: normal;  
  color: #fff;  
  text-transform: uppercase;  
  font-size: 2em;  
  white-space: nowrap;  
  font-size: 2vw;  
  z-index: 1000;  
  font-family: 'Titillium Web', sans-serif;  
  @include skew(0, -6.7deg, false);  
  @include transition-property(font-size);  
  @include transition-duration(0.5s);  
}  
h3 {  
  text-align: center;  
  font-weight: normal;  
  color: #fff;  
  text-transform: uppercase;  
  font-size: 2em;  
  white-space: nowrap;  
  font-size: 1.5vw;  
  z-index: 1000;  
  font-family: 'Titillium Web', sans-serif;  
  @include skew(0, -6.7deg, false);  
  @include transition-property(font-size);  
  @include transition-duration(0.5s);  
}  
.links a {  
    border-bottom: 1px dashed #fffafb;  
    color: #c51c53;  
    font-size: 14px;  
    font-weight: bold;  
    letter-spacing: 0.5px;  
    padding: 0 2px;  
}  
span {  
  text-align: center;  
  font-weight: normal;  
  color: #fff;  
  text-transform: uppercase;  
  font-size: 2em;  
  white-space: nowrap;  
  font-size: 1vw;  
  z-index: 1000;  
  font-family: 'Bangers', cursive;  
  @include skew(0, -6.7deg, false);  
  @include transition-property(font-size);  
  @include transition-duration(0.5s);   
}  
@media screen and (max-width:400px) {  
  .card_container{  
    width: calc(90% - 1rem);  
    margin: 2rem 0;  
  }  
  .links .icon i {  
    font-size: .9rem;  
  }  
}  
</style>  
<body>          
        <div class = "card_container">  
  <div class = "card_header">  
     <h2> Example </h2>  
        <h3> E-mail Newsletter using CSS </h3>  
  </div>  
  <div class = "card_content">  
    <div class = "input-field">  
      <input type = "email" id = "email" placeholder = "Enter your email address">  
    </div>  
    <button class = "btn"> Subscribe <i class = "fas fa-arrow-right"> </i> </button>  
    <span> Or subscribe using </span>  
    <div class = "links">  
      <a href = "#" class = "icon">  
        <i class = "fab fa-google"> </i>  
      </a>  
      <a href = "#" class = "icon">  
        <i class = "fab fa-twitter"> </i>  
      </a>   
      <a href = "#" class = "icon">  
        <i class = "fab fa-facebook"> </i>  
      </a>  
    </div>  
  </div>  
</body>  
</html>      
