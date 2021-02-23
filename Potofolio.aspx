<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Potofolio.aspx.cs" Inherits="Mukhtar.Potofolio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <%-- <style>
* {box-sizing: border-box}

/*.container {
  width: 100%;
  background-color: #ddd;
}*/

.skills {
  text-align: right;
  padding-top: 10px;
  padding-bottom: 10px;
  color: white;
}

.html {width: 90%; background-color: #4CAF50;}
.css {width: 80%; background-color: #2196F3;}
.js {width: 65%; background-color: #f44336;}
.php {width: 60%; background-color: #808080;}
</style>--%>
    <style>


p{
  color:#525252;
  font-size:12px;
}
.Count:after{
  content:"%"
}

.skillbar {
	position:relative;
	display:block;
	margin-bottom:15px;
	width:100%;
	background:#eee;
	height:35px;
	border-radius:3px;
	-moz-border-radius:3px;
	-webkit-border-radius:3px;
	-webkit-transition:0.4s linear;
	-moz-transition:0.4s linear;
	-ms-transition:0.4s linear;
	-o-transition:0.4s linear;
	transition:0.4s linear;
	-webkit-transition-property:width, background-color;
	-moz-transition-property:width, background-color;
	-ms-transition-property:width, background-color;
	-o-transition-property:width, background-color;
	transition-property:width, background-color;
}

.skillbar-title {
	position:absolute;
	top:0;
	left:0;
width:110px;
	font-weight:bold;
	font-size:13px;
	color:#ffffff;
	background:#6adcfa;
	-webkit-border-top-left-radius:3px;
	-webkit-border-bottom-left-radius:4px;
	-moz-border-radius-topleft:3px;
	-moz-border-radius-bottomleft:3px;
	border-top-left-radius:3px;
	border-bottom-left-radius:3px;
}

.skillbar-title span {
	display:block;
	background:rgba(0, 0, 0, 0.1);
	padding:0 20px;
	height:35px;
	line-height:35px;
	-webkit-border-top-left-radius:3px;
	-webkit-border-bottom-left-radius:3px;
	-moz-border-radius-topleft:3px;
	-moz-border-radius-bottomleft:3px;
	border-top-left-radius:3px;
	border-bottom-left-radius:3px;
}

.skillbar-bar {
	height:35px;
	width:0px;
	background:#6adcfa;
	border-radius:3px;
	-moz-border-radius:3px;
	-webkit-border-radius:3px;
}

.skill-bar-percent {
	position:absolute;
	right:10px;
	top:0;
	font-size:11px;
	height:35px;
	line-height:35px;
	color:#ffffff;
	color:rgba(0, 0, 0, 0.4);
}

        </style>
         <title>My Portfolio</title>

     <meta charset="UTF-8">
     <meta http-equiv="X-UA-Compatible" content="IE=Edge">
     <meta name="description" content="">
     <meta name="keywords" content="">
     <meta name="author" content="Tooplate">
     <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

     <link rel="stylesheet" href="css/bootstrap.min.css">
     <link rel="stylesheet" href="css/all.min.css">
     <link rel="stylesheet" href="css/owl.carousel.min.css">
     <link rel="stylesheet" href="css/owl.theme.default.min.css">

     <!-- MAIN CSS -->
     <link rel="stylesheet" href="css/tooplate-ben-resume-style.css">
</head>
<body data-spy="scroll" data-target="#navbarNav" data-offset="50">
    <form id="form1" runat="server">
      
                <nav class="navbar navbar-expand-lg">
        <div class="container">

            <a class="navbar-brand" href="#">
                My Resume
            </a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav mx-auto">
                    <li class="nav-item">
                        <a href="#intro" class="nav-link smoothScroll">Introduction</a>
                    </li>

                    <li class="nav-item">
                        <a href="#about" class="nav-link smoothScroll">About Me</a>
                    </li>

                    <li class="nav-item">
                        <a href="#Reviews" class="nav-link smoothScroll">Skills</a>
                    </li>

                    <li class="nav-item">
                        <a href="#contact" class="nav-link smoothScroll">Contact</a>
                    </li>
                </ul>

            
            </div>

        </div>
    </nav>


    <!-- HERO -->
    <section class="hero d-flex flex-column justify-content-center align-items-center" id="intro">

         <div class="container">
            <div class="row">

                  <div class="mx-auto col-lg-5 col-md-5 col-10">
                      <img src="images/ben.jpg" class="img-fluid" alt="Ben Resume HTML Template">
                  </div>

                   <div class="d-flex flex-column justify-content-center align-items-center col-lg-7 col-md-7 col-12">
                        <div class="hero-text">
                              <div class="alert alert-success alert-dismissible" id="MsgSuccess" runat="server" visible="False">
                <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                <h5><i class="icon fas fa-check"></i>Done!</h5>
                Message  Has Been  Sent successfully.

                                 will get back to you in a timely manner
            </div>
                            <h1 class="hero-title">👋 Hi , Im Mukhtar <br /> a Software Developer</h1>


                          
                        </div>
                    </div>

            </div>
        </div>
    </section>


    <section class="about section-padding" id="about">
        <div class="container">
            <div class="row">

                <div class="col-lg-6 col-md-6 col-12">
                    <h3 class="mb-4">About Me</h3>

                    <p>I have joined  <a rel="nofollow" href="https://www.kmsoftwareservices.com/" target="_parent">KM Software Services </a>. as a trainee .NET developer and later moved on to working as a junior .NET developer from september 2020 till date. This experience has enriched my knowledge in designing and developing applications with. NET framework while giving me an opportunity of working on projects of diverse domains such as finance, banking, educational institutes, etc.</p>

                    <p> Im Passionate  and have high  a level of curiosity for technology
and Willingness to learn.</p>

                    <ul class="mt-4 mb-5 mb-lg-0 profile-list list-unstyled">
                        <li><strong>Full Name :</strong> Mukhtar ismail </li>

                        <li><strong>Date of Birth:</strong> 20 July 1997</li>

                        

                        <li><strong>Education :</strong>Bachelor's Degree in Software Engineering Limkokwing University, Dec-2019</li>


                    </ul>
                </div>

                <div class="col-lg-5 mx-auto col-md-6 col-12">
                    <img src="images/Snapchat-1326347205.jpg" class="about-image img-fluid" alt="Ben's Resume HTML Template">
                </div>

            </div>

           

            



        </div>
    </section>
        
    <section class="about section-padding" id="Reviews">
        <div class="container">
            <div class="row">
                 <h3>My Skills</h3>



                
                   


                    
        <div class="skillbar clearfix " data-percent="95%">
	<div class="skillbar-title" style="background: #d35400;"><span>HTML5</span></div>
	<div class="skillbar-bar" style="background: #e67e22;"></div>
	<div class="skill-bar-percent Count">95</div>
</div> <!-- End Skill Bar -->

<div class="skillbar clearfix " data-percent="85%">
	<div class="skillbar-title" style="background: #2980b9;"><span>CSS3</span></div>
	<div class="skillbar-bar" style="background: #3498db;"></div>
	<div class="skill-bar-percent Count">85</div>
</div> <!-- End Skill Bar -->

<div class="skillbar clearfix " data-percent="75%">
	<div class="skillbar-title" style="background: #2c3e50;"><span>jQuery</span></div>
	<div class="skillbar-bar" style="background: #2c3e50;"></div>
	<div class="skill-bar-percent Count">75</div>
</div> <!-- End Skill Bar -->

<div class="skillbar clearfix " data-percent="80%">
	<div class="skillbar-title" style="background: #46465e;"><span>PHP</span></div>
	<div class="skillbar-bar" style="background: #5a68a5;"></div>
	<div class="skill-bar-percent Count">80</div>
</div> <!-- End Skill Bar -->

<div class="skillbar clearfix " data-percent="75%">
	<div class="skillbar-title" style="background: #333333;"><span>Wordpress</span></div>
	<div class="skillbar-bar" style="background: #525252;"></div>
	<div class="skill-bar-percent Count">75</div>
</div> <!-- End Skill Bar -->

<div class="skillbar clearfix " data-percent="90%">
	<div class="skillbar-title" style="background: #27ae60;"><span>SEO</span></div>
	<div class="skillbar-bar" style="background: #2ecc71;"></div>
	<div class="skill-bar-percent Single Count">90</div>
</div> <!-- End Skill Bar -->

<div class="skillbar clearfix " data-percent="70%">
	<div class="skillbar-title" style="background: #124e8c;"><span>Photoshop</span></div>
	<div class="skillbar-bar" style="background: #4288d0;"></div>
	<div class="skill-bar-percent Count">70</div>
    </div>
</div> <!-- End Skill Bar -->
       </div>
        <</section>
    <!-- TESTIMONIAL -->


     <!-- FAQ -->



     <section class="contact section-padding pt-0" id="contact">
      <div class="container">
        <div class="row">

          <div class="col-lg-6 col-md-6 col-12">
            <form  class="contact-form webform"  role="form">
                
                <div class="form-group d-flex flex-column-reverse">
                
                                     <asp:RequiredFieldValidator ControlToValidate="textFullName" Display="Dynamic" SetFocusOnError="true"
                                        ErrorMessage="Enter Name" ForeColor="Red" ID="RequiredFieldValidator3" runat="server"
                                        ValidationGroup="Save"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="textFullName" runat="server" CssClass="form-control" placeholder="Full name"></asp:TextBox>

                    <label for="cf-name" class="webform-label">Full Name</label>
                </div>

                <div class="form-group d-flex flex-column-reverse">
                  

                    <label for="cf-email" class="webform-label">Your Email</label>
                    
                       <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" placeholder="Email"></asp:TextBox>

                </div>
                 <asp:RequiredFieldValidator ControlToValidate="txtEmail" Display="Dynamic" SetFocusOnError="true" ErrorMessage="Enter Email"
                                        ForeColor="Red" ID="RequiredFieldValidator1" runat="server" ValidationGroup="Save">    </asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" SetFocusOnError="true"
                                        ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="Please enter corect email" ForeColor="Red"
                                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>

                                    <asp:RegularExpressionValidator ID="regexEmailValid" runat="server" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" SetFocusOnError="true"
                                        ControlToValidate="txtEmail" ValidationGroup="Save" ForeColor="Red" ErrorMessage="Invalid Email Format" Display="Dynamic">
                                    </asp:RegularExpressionValidator>
                <div class="form-group d-flex flex-column-reverse">
       
                     <textarea id="Msg" class="form-control" runat="server" cols="50" rows="10"  placeholder="Your Message"></textarea>
                


                    <label for="cf-message" class="webform-label">Message</label>

                </div>
                    <asp:RequiredFieldValidator ControlToValidate="Msg" Display="Dynamic" SetFocusOnError="true"
                                        ErrorMessage="Enter Message " ForeColor="Red" ID="RequiredFieldValidator9" runat="server"
                                        ValidationGroup="Save"></asp:RequiredFieldValidator> <br />
                 <asp:Button ID="btnSave"  runat="server" OnClick="btnSave_Click" Text="Submit" ValidationGroup="Save" />
               
            </form>
          </div>

            <div class="mx-auto col-lg-4 col-md-6 col-12">
                <h3 class="my-4 pt-4 pt-lg-0">Say hello</h3>

                <p class="mb-1">+60-17390-8752</p>

                <p>
                    <a href="#">
                        Mukhtar.Abdulla97@gmail.com
                    <i class="fas fa-arrow-right custom-icon"></i>
                    </a>
                </p>

           
                
              <p class="copyright-text mt-5 pt-3">Copyright &copy; 2020 Mukhtar Ismail</p>
                
               
            </div>

        </div>
      </div>
    </section>
     <!-- SCRIPTS -->
     <script src="js/jquery.min.js"></script>
     <script src="js/bootstrap.min.js"></script>
     <script src="js/smoothscroll.js"></script>
     <script src="js/owl.carousel.min.js"></script>
     <script src="js/custom.js"></script>

      
    </form>


    <script>
        jQuery(document).ready(function () {
            jQuery('.skillbar').each(function () {
                jQuery(this).find('.skillbar-bar').animate({
                    width: jQuery(this).attr('data-percent')
                }, 6000);
            });
        });

        jQuery('.Count').each(function () {
            var $this = $(this);
            jQuery({ Counter: 0 }).animate({ Counter: $this.text() }, {
                duration: 6000,
                easing: 'swing',
                step: function () {
                    $this.text(Math.ceil(this.Counter));
                }
            });
        });
    </script>
</body>
</html>
