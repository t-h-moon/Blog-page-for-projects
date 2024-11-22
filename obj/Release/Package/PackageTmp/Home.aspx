<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="HomePage.Home" %>
<%--Tina Mooon--%> 
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

    
<head runat="server">
<%--    styling--%>

    <link rel="stylesheet" href="HomePageStyle.css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <title>Tina Moon's Home Page</title>
   
</head>
<body>
    <div id ="titleNav">
        <h3>
            CIS 3342 Home Page 
        </h3></div>

<%--    side bar--%>
 <form id="form1" runat="server">
      <div class="container-fluid">
  <div class="row content">
    <div class="col-sm-3 sidenav" id="sideBar">
      <h2>Tina Moon</h2>
        <img src="imgs/AvatarMaker.png" id="mainPic"/>
        <h3>Section: 001 </h3>
        <h3>Welcome to my project page! </h3>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>

    </div>

<%--      the body--%>
    <div class="col-sm-9"/>
      <h2>Project 1: Survey</h2>
      <h5><span class="glyphicon glyphicon-time"></span> Due Date: 2/12/21</h5>
      <img src="imgs/colorServeyIcon.png" id="project1" class="col-sm-9" />
      <p>For this assignment, we had to create a student survey on a simple HTML page that contains controls for the users' Student Name, 
          Student ID. We also needed to create form controls such as Drop-Downs to display the Courses and Radio buttons for the user to 
          select their answers options. On the Server-Side, we needed to make a simple ASPX page to display the output for the user. Along with the output, 
          we needed to calculate and display a grade for the questionnaire. </p>
      <p><i>Click on the button to see project 1 in action.</i></p>
         <input class ="button" id="btnpressme" value="Press Me" type="button" onclick="window.location.href='http://cis-iis2.temple.edu/spring2021/CIS3342_tuk03945/Project1/survey.html';" /> <br />
  
      </div>

     
     <div class="col-sm-9">
      <hr/>
      <h2> Project 2: Pizza Shop</h2> 
      <h5><span class="glyphicon glyphicon-time"></span> Due Date: 2/26/21 </h5>
      <img src="imgs/pizzaImg.jpg" id="project2" class="col-sm-9" />
      <p>For this assignment. we had to create four grid views with different outputs for a pizza shop. We had to create validations for the user's name, 
          address, and phone number along with the pick-up method and their pizza order. The first grid view will display the menu for ordering with pizza type, size, 
          price, and qty. The second grid view will display the output of the user's order, displaying from an ArrayList of total cost and the qty of order. The last two 
          grid view will display two different grids for the manager view, it will show the pizza type and total cost/qty from a descending order. </p>
      <p><i>Click on the button to see project 2 in action.</i></p>
         <input class ="button2" id="btnpressme2" value="Press Me" type="button" onclick="window.location.href='http://cis-iis2.temple.edu/spring2021/CIS3342_tuk03945/Project2/';" /> <br />
  
     </div>

     <div class="col-sm-9">
      <hr/>
      <h2> Project 3: Email Management System</h2> 
      <h5><span class="glyphicon glyphicon-time"></span> Due Date: 3/19/21 </h5>
      <img src="imgs/email.PNG" id="project3" class="col-sm-9" />
      <p>For this assignment, we had to create an Email Management System that allows two different types of users(admin and regular user). Admin has access to all 
         Flagged email and can ban or unban a user. An email account holder can send emails to any other user in the database. They also can make folder tags to organize 
         their emails, flag emails, and trash emails. Lastly, they can search emails from other senders using the search tool. </p>
     <p><i>Click on the button to see project 3 in action.</i></p>
         <input class ="button3" id="btnpressme3" value="Press Me" type="button" onclick="window.location.href='http://cis-iis2.temple.edu/spring2021/CIS3342_tuk03945/Project3/';" /> <br />
     </div>
          

      <div class="col-sm-9">
      <hr/>
      <h2> Project 4: </h2> 
      <h5><span class="glyphicon glyphicon-time"></span> TBA </h5>
      <p>. . .</p>
     </div>

   </div>
  

    </form>

</body>
</html>
