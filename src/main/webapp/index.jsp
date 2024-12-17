<% <html>
<body>
<h1> This is Java-Maven based project for testing <h1>
<h2> Autmation done by - vardhan Date : 17-12-2024</h2>
<h3> This is application works fine </h3>
</body>
</html> %>

<!DOCTYPE html>  
<html lang="en">  
<head>  
 <meta charset="UTF-8">  
 <meta http-equiv="X-UA-Compatible" content="IE=edge">  
 <meta name="viewport" content="width=device-width, initial-scale=1.0">  
 <title>Welcome to my website</title>  
 <style>  
    
  *{  
    margin: 0;  
    padding: 0;  
  }  
  
  .navbar {  
    display: flex;  
    align-items: center;  
    justify-content: center;  
    position: sticky;  
    top: 0;  
    cursor: pointer;  
  }  
  
  .background {  
    background: black;  
    background-blend-mode: darken;  
    background-size cover;  
  }  
  
  .nav-list {  
    width: 70%;  
    display: flex;  
    align-items: center;  
  }  
  
  .logo {  
    display: flex;  
    justify-content: center;  
    align-items: center;  
  }  
  
  .logo img {  
    width: 50px;  
    border-radius: 50px;  
  }  
  
  .nav-list li {  
    list-style: none;  
    padding: 26px 30px;  
  }  
  
  .nav-list li a {  
    text-decoration: none;  
    color: white;  
  }  
  
  .nav-list li a:hover {  
    color: grey;  
  }  
  
  .rightnav {  
    width: 30%;  
    text-align: right;  
  }  
  
  #search {  
    padding: 5px;  
    font-size: 17px;  
    border: 2px solid grey;  
    border-radius: 9px;  
  }  
  
  .firstsection {  
    background-color: RGB(116, 241, 116);  
    height: 400px;  
  }  
  
  .secondsection {  
    background-color: RGB(95, 95, 160);  
    height: 400px;  
  }  
  
  .box-main {  
    display: flex;  
    justify-content: center;  
    align-items: center;  
    color: black;  
    max-width: 80%;  
    margin: auto;  
    height: 80%;  
  }  
  
  .firsthalf {  
    width: 100%;  
    display: flex;  
    flex-direction: column;  
    justify-content: center;  
  }  
  
  .secondhalf {  
    width: 30%;  
  }  
  
  .secondhalf img {  
    width: 70%;  
    border: 4px solid white;  
    border-radius: 150px;  
    display: block;  
    margin: auto;  
  }  
  
  .text-big {  
    font-family: 'Piazzolla', serif;  
    font-weight: bold;  
    font-size: 35px;  
  }  
  
  .text-small {  
    font-size: 18px;  
  }  
  
  .btn {  
    padding: 8px 20px;  
    margin: 7px 0;  
    border: 2px solid white;  
    border-radius: 8px;  
    background: none;  
    color: white;  
    cursor: pointer;  
  }  
  
  .btn-sm {  
    padding: 6px 10px;  
    vertical-align: middle;  
  }  
  
  .section {  
    height: 400px;  
    display: flex;  
    align-items: center;  
    justify-content: center;  
    max-width: 90%;  
    margin: auto;  
  }  
  
  .section-Left {  
    flex-direction: row-reverse;  
  }  
  
  .paras {  
    padding: 0px 65px;  
  }  
  
  .thumbnail img {  
    width: 250px;  
    border: 2px solid black;  
    border-radius: 26px;  
    margin-top: 19px;  
  }  
  
  .center {  
    text-align: center;  
  }  
  
  .text-footer {  
    text-align: center;  
    padding: 30px 0;  
    font-family: 'Ubuntu,' sans-serif;  
    display: flex;  
    justify-content: center;  
    color: white;  
  }  
  
 </style>  
   
</head>  
  
 <body>  
  <nav class=" navbar background">  
    <ul class="nav-list">  
      <div class="logo">  
        <img src="https://media.licdn.com/dms/image/C4D0BAQEwg5FK93uumQ/company-logo_200_200/0/1519923012279?e=2147483647&v=beta&t=63CNoS8OTR4lHjPhHSO7eFFqwLGwYunWfyDBV3tdc0c">  
      </div>  
      <li><a href="#web">Web Technology</a></li>  
      <li><a href="#program">C Programming</a></li>  
      <li><a href="#course">Courses</a></li>  
    </ul>  
  
    <div class="rightNav">  
      <input type="text" name="search" id="search">  
      <button class="btn btn-sm">Search</button>  
    </div>  
  </nav>  
  
  <section class=" first section">  
    <div class="box-main">  
      <div class="firstHalf">  
        <h1 class="text-big" id="web">  
          Web Technology  
        </h1>  
           
        <p class="text-small">  
           HTML, referred to as HyperText Markup  
          Language. It is the most widely used language that is used to develop a webpage. it was created by Berner-Lee in the year of 1991. The first standard version of HTML is HTML 2.0 .It was launched in the year of 1995. The major version of HTML is HTML5 which was launched in the year of 1999. Now we are using the latest version of HTML, which is HTML5. With the help of HTML, we can create a website and become web developers.  
        </p>  
  
  
      </div>  
    </div>  
  </section>  
  
  <section class= "second section">  
    <div class="box-main">  
      <div class="secondHalf">  
        <h1 class="text-big" id="program">  
          C Programming  
        </h1>  
        <p class="text-small">  
          C is a powerful general-purpose programming language developed at AT & T's Bell Laboratories of USA in 1972.It was designed and written by Dennis Ritchie. C become popular because it is reliable, simple, and easy to use.C Programming is used to develop software like operating systems, databases, compilers, and so on. C programming is an excellent language to learn to program for beginners.  
Although numerous computer languages are used for writing computer applications, the computer programming language, C, is the most popular language worldwide. Everything from microcontrollers to operating systems is written in C since it's very flexible and versatile, allowing maximum control with minimal commands. If you are interested in a career in computer programming, it would be wise to start by learning the C programming language.  
        </p>  
  
  
      </div>  
    </div>  
  </section>  
  
  <section class="section">  
    <div class="paras">  
      <h1 class="sectionTag text-big">Java</h1>  
  
      <p class= "sectionSubTag text-small">  
        Java is the one of the most  
        popular programming language  
        for many years. Java is also known as Object  
        Oriented Programming Language. But we cannot say that Java is not  
        considered as pure object-oriented  
        as it provides support for primitive  
        data types (like int, char, etc) The  
        Java codes are first compiled into byte  
        code (machine-independent code). Then  
        the byte code is run on Java Virtual  
        Machine (JVM), regardless of the  
        underlying architecture.  
      </p>  
  
  
    </div>  
  
    <div class="thumbnail">  
      <img src="https://wallpapers.com/images/featured/murjp1nk4lp1idlt.jpg" alt="laptop image">  
    </div>  
  </section>  
  
  <footer class="background">  
    <p class="text-footer">  
      Copyright ©-All rights are reserved  
    </p>  
  
  
  </footer>  
  
 </body>  
  
</html>  

