<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cv</title>

      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">                                                             <!--bootstrap and jquerry links-->
 


    
    <link href="assets/css/StyleSheet6.css" rel="stylesheet" />
     <link href="assets/css/StyleSheet5.css" rel="stylesheet" />
      <link href="assets/css/StyleSheet4.css" rel="stylesheet" />
   <link href="assets/css/StyleSheet3.css" rel="stylesheet" />
         <link href="assets/css/StyleSheet2.css" rel="stylesheet" />
        <link href="assets/css/StyleSheet.css" rel="stylesheet" />

    
    <style>
        body{
            background-color:skyblue;
        }
        #profile{
                height: 130px;
                width: 101px;;
        }

        .underline{
            text-decoration:none;
        }
     .container-fluid{
     
             margin-top: -3px;
     }
     .navbar-inverse{
         margin-top: -29px;
     }
    
        </style>

</head>

<body>
    <form id="form1" runat="server">

                                                                               <!--navbar-->
        
         <nav class="navbar navbar-inverse" >                                               <!--navbar-->
          <div class="container-fluid">
            <div class="navbar-header">
              <a class="navbar-brand" href="Default.aspx">Web-Learners</a>
            </div>
            <ul class="nav navbar-nav">
      <li ><a href="Default.aspx"><span class="glyphicon glyphicon-home"></span> Home</a></li>
              <li><a href="About.aspx" >About</a></li>
              <li ><a href="contactus.aspx"><span class="glyphicon glyphicon-earphone"></span> Contact Us</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
              <li>          
  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal" style="background-color:white; color:#306754;">Website By</button>
</li>
            </ul>
          </div>
        </nav>






    
         <div class="container">
  <div class="modal fade" id="myModal" role="dialog" style=" color:#306754;">                      <!--website by--->
    <div class="modal-dialog">
    
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Website by</h4>
        </div>
        <div class="modal-body"><div class="row">
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                  <img src="Emad.jpg" alt="Muhammad Emad Khan" style="height:200px;">
                  <div class="caption"style="color:#306754;">
                    <h3>Emad Khan</h3>
                  </div>
                </div>
              </div>
              <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                  <img src="owais.jpg" alt="Owais Saleem" style="height:200px;">
                  <div class="caption"style="color:#306754;">
                    <h3>Owais Saleem</h3>
                  </div>
                </div>
              </div>
                <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                  <img src="Rovaid.jpg" alt="Rovaid Ahmed Khatri" style="height:200px;">
                  <div class="caption"style="color:#306754;">
                    <h3>Rovaid Ahmed Khatri</h3>
                  </div>
                </div>
              </div>
            </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal"style="color:#306754;">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  




























                                                                                                                                                          
      

    <div class="wrapper">
        <div class="sidebar-wrapper">
            <div class="profile-container">
                <img class="profile" src="assets/images/profile.jpg" alt=""  id="profile"/>
                <h1 class="name">Rovaid Ahmed</h1>
                <h3 class="tagline">Web Developer</h3>
            </div><!--//profile-container-->
            
            <div class="contact-container container-block">
                <ul class="list-unstyled contact-list">
                    <li class="email"><i class="fa fa-envelope"></i><a href="https://www.gmail.com" class="underline">roviiahm@gmail.com</a></li>
                    <li class="phone"><i class="fa fa-phone"></i><a href="tel:0123 456 789"  class="underline">0345-2406755  </a></li>
      
                    <li class="linkedin"><i class="fa fa-linkedin"></i><a href="https://www.linkedin.com/nhome/" target="_blank" class="underline">linkedin.com/in/rovaid</a></li>
                  
                    <li class="twitter"><i class="fa fa-twitter"></i><a href="https://twitter.com/" target="_blank" class="underline">@twitter</a></li>

                    <li class="twitter"><i class="fa fa-facebook"></i><a href="https://www.facebook.com/rovaid.ahmed" target="_blank" class="underline">facebook</a></li>
                </ul>
            </div><!--//contact-container-->
            <div class="education-container container-block">
                <h2 class="container-block-title">Education</h2>
                <div class="item">
        
                    <h4 class="degree">BS(CS) in Computer Science</h4>
                    <h5 class="meta">Iqra University</h5>
                    <div class="time">2015 - 2018</div>
                </div><!--//item-->
               
            </div><!--//education-container-->
            
            <div class="languages-container container-block">
                <h2 class="container-block-title">Languages</h2>
                <ul class="list-unstyled interests-list">
                    <li>English <span class="lang-desc"></span></li>
                    <li>urdu <span class="lang-desc"></span></li>
                    <li>Arabic <span class="lang-desc"></span></li>
                </ul>
            </div><!--//interests-->
            
            <div class="interests-container container-block">
                <h2 class="container-block-title">Interests</h2>
                <ul class="list-unstyled interests-list">

     <li>
    Developer</li>
<li>Designer</li>
<li>Marketing</li>
                </ul>
            </div><!--//interests-->

             <div class="interests-container container-block">
                <h2 class="container-block-title">Scenario of skills:</h2>
                <ul class="list-unstyled interests-list">
     <li>flexible in nature</li>
<li>learning capabilities</li>
<li>Hard worker</li>
                </ul>
            </div><!--//interests-->
            
        </div><!--//sidebar-wrapper-->
        
        <div class="main-wrapper">
            
            <section class="section summary-section">
                <h2 class="section-title"><i class="fa fa-user"></i>Objective</h2>
                <div class="summary">
                   <p> "Seeking an internship position to explore career options in the IT sector. In Web development site.“</p>

                </div><!--//summary-->
            </section><!--//section-->
            
            <section class="section experiences-section">
                <h2 class="section-title"><i class="fa fa-briefcase"></i>Experiences</h2>
                
                <div class="item">
                    <div class="meta">
                        <div class="upper-row">
                           
                            <div class="time">2015 - Present</div>
                        </div><!--//upper-row-->
                      
                    </div><!--//meta-->
                    <div class="details">
<p> .3 year teaching experience in different coaching centers .Currently teaching at adamjee coaching center <br>. 2 Months work
with Gul-Ahmed </p>
                    
                    </div><!--//details-->
                </div><!--//item-->
                
                <!--//education-->
                            <section class="section experiences-section">
                <h2 class="section-title"><i class="fa fa-briefcase"></i>Education</h2>
                
                <div class="item">
                    <div class="meta">
                        <div class="upper-row">
                           
                            <div class="time">2015 - Present</div>
                        </div><!--//upper-row-->
                      
                    </div><!--//meta-->
                    <div class="details">
<p>
       	.Inter(pre –engineering) from ZIAUDDIN MEMORIAL NABI BAGH COLLEGE   [BSEK].<br>
       	.Matric science from H.M IQRA ACADEMY SCHOOL [BSEK].             
</p>
                    </div><!--//details-->
                </div><!--//item-->










             <!--//computer skills-->
                            <section class="section experiences-section">
                <h2 class="section-title"><i class="fa fa-briefcase"></i>computer skills</h2>
                
                <div class="item">
                    <div class="meta">
                        <div class="upper-row">
                           
                            <div class="time">2015 - Present</div>
                        </div><!--//upper-row-->
                      
                    </div><!--//meta-->
                    <div class="details">
<p>
       	
<ul>
<li>Software installations & Knows about  hardware .</li>
<ul>

<li>Net surfing</li>
</ul><br><br>
 
<ul><b>Certifications:</b></ul><br>
<li>Proquest 2016 from UBIT</li>
<li>Volunteer certificates</li><br><br>
  <b>Extracurricular activities:</b><br><br>
<li>Volunteer of Khatri community.</li>
<li>Attend Different kinds of TV shows like </li>
Over the Edge
<li>Member of Youth Parliament </li>
</ul>          
</p>
                    </div><!--//details-->
                </div><!--//item-->













              
                
            </section><!--//section-->
            
            <section class="section projects-section">
                <h2 class="section-title"><i class="fa fa-archive"></i>Projects</h2>
                <div class="intro">
                    <p>You can list your side projects or open source libraries in this section. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum et ligula in nunc bibendum fringilla a eu lectus.</p>
                </div><!--//intro-->
                <div class="item">
                    <span class="project-title"><a href="#hook">Velocity</a></span> - <span class="project-tagline">A responsive website template designed to help startups promote, market and sell their products.</span>
                    
                </div><!--//item-->
                <div class="item">
                    <span class="project-title"><a href="http://themes.3rdwavemedia.com/website-templates/responsive-bootstrap-theme-web-development-agencies-devstudio/" target="_blank">DevStudio</a></span> - 
                    <span class="project-tagline">A responsive website template designed to help web developers/designers market their services. </span>
                </div><!--//item-->
                <div class="item">
                    <span class="project-title"><a href="http://themes.3rdwavemedia.com/website-templates/responsive-bootstrap-theme-for-startups-tempo/" target="_blank">Tempo</a></span> - <span class="project-tagline">A responsive website template designed to help startups promote their products or services and to attract users &amp; investors</span>
                </div><!--//item-->
                <div class="item">
                    <span class="project-title"><a href="hhttp://themes.3rdwavemedia.com/website-templates/responsive-bootstrap-theme-mobile-apps-atom/" target="_blank">Atom</a></span> - <span class="project-tagline">A comprehensive website template solution for startups/developers to market their mobile apps. </span>
                </div><!--//item-->
                <div class="item">
                    <span class="project-title"><a href="http://themes.3rdwavemedia.com/website-templates/responsive-bootstrap-theme-for-mobile-apps-delta/" target="_blank">Delta</a></span> - <span class="project-tagline">A responsive Bootstrap one page theme designed to help app developers promote their mobile apps</span>
                </div><!--//item-->
            </section><!--//section-->
            
            <section class="skills-section section">
                <h2 class="section-title"><i class="fa fa-rocket"></i>Skills &amp; Proficiency</h2>
                <div class="skillset">        
                    <div class="item">
                        <h3 class="level-title">JAVA</h3>
                        <div class="level-bar">
                            <div class="level-bar-inner" data-level="98%">
                            </div>                                      
                        </div><!--//level-bar-->                                 
                    </div><!--//item-->
                    
                    <div class="item">
                        <h3 class="level-title">Javascript & jQuery</h3>
                        <div class="level-bar">
                            <div class="level-bar-inner" data-level="98%">
                            </div>                                      
                        </div><!--//level-bar-->                                 
                    </div><!--//item-->
                    
                   
                    
                    <div class="item">
                        <h3 class="level-title">HTML5 &amp; CSS</h3>
                        <div class="level-bar">
                            <div class="level-bar-inner" data-level="95%">
                            </div>                                      
                        </div><!--//level-bar-->                                 
                    </div><!--//item-->
                    
                    <div class="item">
                        <h3 class="level-title">Database</h3>
                        <div class="level-bar">
                            <div class="level-bar-inner" data-level="85%">
                            </div>                                      
                        </div><!--//level-bar-->                                 
                    </div><!--//item-->
                    
                    <div class="item">
                        <h3 class="level-title">Bootstrap; Photoshop</h3>
                        <div class="level-bar">
                            <div class="level-bar-inner" data-level="60%">
                            </div>                                      
                        </div><!--//level-bar-->                                 
                    </div><!--//item-->
                    
                </div>  
            </section><!--//skills-section-->
            
        </div><!--//main-body-->
    </div>
 
    <footer class="footer">
        <div class="text-center">
                <!--/* This template is released under the Creative Commons Attribution 3.0 License. Please keep the attribution link below when using for your own project. Thank you for your support. :) If you'd like to use the template without the attribution, you can check out other license options via our website: themes.3rdwavemedia.com */-->
                <small class="copyright">Designed by <i class="fa fa-heart"></i> by <a href="https://www.instagram.com/rovaidkhatri" target="_blank">Rovaid Ahmed</a></small>
        </div><!--//container-->
    </footer><!--//footer-->
 
            


    </form>
   
</body>
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> <!-- Javascript -->          
    <script type="text/javascript" src="assets/plugins/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>    
    <!-- custom js -->
    <script type="text/javascript" src="assets/js/main.js"></script>   
</html>
