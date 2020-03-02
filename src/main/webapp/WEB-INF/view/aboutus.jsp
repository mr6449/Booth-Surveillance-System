<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="description" content="Seipkon is a Premium Quality Admin Site Responsive Template" />
      <meta name="keywords" content="admin template, admin, admin dashboard, cms, Seipkon Admin, premium admin templates, responsive admin, panel, software, ui, web app, application" />
      <meta name="author" content="Themescare">
      <!-- Title -->
      <title>Booth Surveillance System</title>
      <!-- Favicon -->
      <link rel="icon" type="image/png" sizes="32x32" href="<%=request.getContextPath()%>/adminResources/image/favicon-32x32.png">
      <!-- Animate CSS -->
      <link rel="stylesheet" href="<%=request.getContextPath()%>/adminResources/css/animate.min.css">
      <!-- Bootstrap CSS -->
      <link rel="stylesheet" href="<%=request.getContextPath()%>/adminResources/css/bootstrap.min.css">
      <!-- Font awesome CSS -->
      <link rel="stylesheet" href="<%=request.getContextPath()%>/adminResources/css/font-awesome.min.css">
      <!-- Themify Icon CSS -->
      <link rel="stylesheet" href="<%=request.getContextPath()%>/adminResources/css/themify-icons.css">
      <!-- Perfect Scrollbar CSS -->
      <link rel="stylesheet" href="<%=request.getContextPath()%>/adminResources/css/perfect-scrollbar.min.css">
      <!-- Main CSS -->
      <link rel="stylesheet" href="<%=request.getContextPath()%>/adminResources/css/seipkon.css">
      <!-- Responsive CSS -->
      <link rel="stylesheet" href="<%=request.getContextPath()%>/adminResources/css/responsive.css">
      <style type="text/css">
      html {
  box-sizing: border-box;
}
.center {
  display: block;
  margin-left: auto;
  margin-right: auto;
  width: 50%;
}
*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

@media screen and (max-width: 650px) {
  .column {
    width: 95%;
    display: block;
  }
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: 1px solid black;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  disabled:"disabled"
}


.clear {
  clear: both;
}
      </style>
        </head>
   <body class="body_white_bg">
       
      <!-- Start Page Loading -->
      <div id="loader-wrapper">
         <div id="loader"></div>
         <div class="loader-section section-left"></div>
         <div class="loader-section section-right"></div>
      </div>
      <!-- End Page Loading -->
       
      <!-- Login Page Header Area Start -->
      <div class="seipkon-login-page-header-area" class="clear">
         <div class="container-fluid">
         <div class="row">
         <div class="col-md-4 col-sm-3">
                  <div class="login-page-logo">
                     <a href="index">
                     <img src="<%=request.getContextPath()%>/adminResources/image/election-commission-of-india-logo-324FF87C0E-seeklogo.com.png" alt="Seipkon Logo" />
                     </a>
                  </div>
               </div>
         <div class="col-md-8 col-sm-5">
                  <div class="login-page-logo"><br><br><br>
                     <h2 style="font-size: 60px">Team Members</h2>
                  </div>
               </div>
                <div class="col-md-8 col-sm-8">
                  <div class="login-page-logo-right">
                     
                     <a href="/">Login</a>
                  </div>
               </div>
             </div>
            
            
         </div>
      </div>
      <!-- Login Page Header Area End -->
       
      <!-- Login Form Start -->
 <div class="" class="row">
  
  <div class="clear" class="col-md-4">
    <div class="card">
      <img src="<%=request.getContextPath()%>/adminResources/image/1.jpg" alt="Jane" style="width:200px" class="center">
      <div class="container" align="center">
        <h2>Yash Shah</h2>
        <p class="title">150280116126</p>
        
        <p>yashshah2791@gmail.com</p>
        <p><button class="button">Contact:8401826589</button></p>
      </div>
    </div>
  </div>
  
  
  <div class="clear" class="col-md-4">
    <div class="card">
      <img src="<%=request.getContextPath()%>/adminResources/image/meet1.jpg" alt="Jane" style="width:200px;height:270px" class="center">
      <div class="container" align="center">
        <h2>Meet Shah</h2>
        <p class="title">150280116046</p>
        
        <p>meetshah9924191188@gmail.com</p>
        <p><button class="button">Contact:9924191188</button></p>
      </div>
    </div>
  </div>
  <div class="clear" class="col-md-4">
    <div class="card">
      <img src="<%=request.getContextPath()%>/adminResources/image/shaurya.jpg" alt="Jane" style="width:200px" class="center">
      <div class="container" align="center">
        <h2>Shaurya bavishi</h2>
        <p class="title">150280116005</p>
        
        <p>shauryabavishi2016@gmail.com</p>
        <p><button class="button">Contact:9979884452</button></p>
      </div>
    </div>
  </div>

  
</div>
      <!-- Login Form End -->
       
      <!-- jQuery -->
      <script src="<%=request.getContextPath()%>/adminResources/js/jquery-3.1.0.min.js"></script>
      <!-- Bootstrap JS -->
      <script src="<%=request.getContextPath()%>/adminResources/js/bootstrap.min.js"></script>
      <!-- Perfect Scrollbar JS -->
      <script src="<%=request.getContextPath()%>/adminResources/js/jquery-perfect-scrollbar.min.js"></script>
      <!-- Custom JS -->
      <script src="<%=request.getContextPath()%>/adminResources/js/seipkon.js"></script>
   </body>

</html>