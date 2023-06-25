<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="InHouseProjectFinal.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

     <link rel="stylesheet" type="text/css" href="css/styleone.css"/>
    <link rel="stylesheet" type="text/css" href="css/styletwo.css"/>
    
    <link rel="stylesheet" type="text/css" href="css/testimonialstyle.css"/>
    <link rel="stylesheet" type="text/css" href="css/footerstyle.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/assets/owl.carousel.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/assets/owl.theme.default.min.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
    
    <script type="text/javascript" src="other/jquery.js"></script>

     <style>
        .topnav-right{
            float: right;
        }

        .test{
            text-align:center;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">

    <!--Header for Project Name -->
     <header class="header">
        <div class="wrapper">
            <h1 style="color:cornflowerblue"><i>Easy</i><b style="color:deeppink">Housings</b></h1>
        </div>
    </header>

    <!--Navbar for Project Tabs -->
    <nav class="menu">
            <div class="wrapper">
                <ul>
                    <a href="BuyPage.aspx"><li>Buy</li></a>
                    <a href="sellrentpage.aspx"><li>Sell</li></a>
                    <a href="RentPage.aspx"><li>Rent</li></a>
                    <a href="rentagreementpage1.aspx"><li>Rent Agreement</li></a>
                    <a class="topnav-right" href="logoutpg.aspx">SIGN OUT</a>
                    <a class="topnav-right" href="loginform.aspx">SIGN IN</a>
                    <a class="topnav-right" href="registrationform.aspx">REGISTER</a>
                </ul>
            </div>
    </nav> 

        <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="afterlogintxt" runat="server" style="background: linear-gradient(to right,cornflowerblue,deeppink)" BorderStyle="None" Height="50px" Width="290px" Font-Bold="True" Font-Size="22px" ForeColor="White"></asp:TextBox>
        <br /><br />

      <!--Code For Slider -->
    <div class="slider">
        <div class="wrapper">
            <!-- Start WOWSlider.com BODY section -->
            <div id="wowslider-container1">
            <div class="ws_images"><ul>
                    <li><img src="Images/sliderhouse02.jpg" alt="EasyHousings" title="EasyHousings" id="wows1_0"/></li>
                    <li><a href="#"><img src="Images/sliderhouse01.jpg" alt="jquery carousel" title="PG Services for Students" id="wows1_1"/></a></li>
                    <li><img src="Images/sliderhouse03.jpg" alt="Rent Houses at Affordable Price" title="Rent Houses at Affordable Price" id="wows1_2"/></li>
                </ul></div>
                <div class="ws_bullets"><div>
                    <a href="#" title="EasyHousings"><span><img src="Images/sliderhouse02.jpg" alt="EasyHousings"/>1</span></a>
                    <a href="#" title="PG Services for Students"><span><img src="images/sliderhouse01.jpg" alt="PG Services for Students"/>2</span></a>
                    <a href="#" title="Rent Houses at Affordable Price"><span><img src="images/sliderhouse03.jpg" alt="Rent Houses at Affordable Price"/>3</span></a>
                </div></div>
            <div class="ws_shadow"></div>
            </div>	
           <script type="text/javascript" src="other/wowslider.js"></script>
            <script type="text/javascript" src="other/script.js"></script> 
            <!-- End WOWSlider.com BODY section -->
        </div>
    </div>

 

    <!--Code For Recently added houses -->
       <div class="main">
        <div class="wrapper">
            <center><h3>Properties for Sale</h3></center>
            <br>
            <!--Displaying Recently Added Houses in Boxes-->
            <div class="clearfix">

                <div class="houses">
                    <img src="Images/homepghouse1.jpg" />
                    <!--<span class="house-title">Independent House</span><br />-->
                    
                    <span style="color:blue;text-align:center;">26 lac</span><br />
                    <span class="house-location">Location: Jagatpur, Jaipur</span><br />
                    <a href="book.html">
                        
                        <asp:Button ID="rentbtn1" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn1_Click" />
                    </a>
                </div>

                <div class="houses">
                    <img src="Images/homepghouse2.jpg" />
                    <span style="color:blue;text-align:center;">75 lac</span><br />
                      <span class="house-location">Location: VaishaliNagar, Jaipur</span><br />
                    <asp:Button ID="rentbtn2" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn2_Click" />
                </div>

                <div class="houses">
                    <img src="Images/homepghouse3.jpg" />
                    
                    <span style="color:blue;text-align:center;">72 lac</span><br />
                    <span class="house-location">Location: RamNagar, Jaipur</span><br />
                    <asp:Button ID="rentbtn3" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn3_Click" />
                </div>

                <div class="houses">
                    <img src="Images/homepghouse4.jpg" />
                    
                    <span style="color:blue;text-align:center;">45 lac</span><br />
                    <span class="house-location">Location: Sanganer, Jaipur</span><br />
                    <asp:Button ID="rentbtn4" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn4_Click" />
                </div>

                <div class="houses">
                    <img src="Images/homepghouse5.jpeg" />
                    
                    <span style="color:blue;text-align:center;">21 lac</span><br />
                    <span class="house-location">Location: Sitapura, Jaipur</span><br />
                    <asp:Button ID="rentbtn5" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn5_Click" style="height: 33px" />
                </div>

            </div>
        </div>
    </div>



    <!--Code for Testimonials-->
    <div class="ourcustomers">
			<h1 style="color:purple; text-align:center; font-family:'Brush Script MT',cursive;"><b>OUR CUSTOMERS</b></h1>
		   </div>
			<section id="testimonial_area" class="section_padding">
				
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							
							<div class="testmonial_slider_area text-center owl-carousel">

								<div class="box-area">	
									<div class="img-area">
										<img src="images/testimonialperson1.jpg" alt="">
									</div>	
									<h5>Person's name</h5>
									
									<p class="content">
										Lorem Ipsum is simply dummy text of the printing and 
										typesetting industry. Lorem Ipsum has been the industry's standard dummy text 
										ever since
									</p>
									
								</div> <!-- END SINGLE TESTIMONIALS -->	
							
								<div class="box-area">	
									<div class="img-area">
										<img src="images/testimonialperson2.jpg" alt="">
									</div>	
									<h5>Person's name</h5>
									
									<p class="content">
										Lorem Ipsum is simply dummy text of the printing and 
										typesetting industry. Lorem Ipsum has been the industry's standard dummy text 
										ever since
									</p>
									
								</div> <!-- END SINGLE TESTIMONIALS -->	
							
								<div class="box-area">	
									<div class="img-area">
										<img src="images/testimonialperson3.jpg" alt="">
									</div>	
									<h5>Person's name</h5>
									
									<p class="content">
										Lorem Ipsum is simply dummy text of the printing and 
										typesetting industry. Lorem Ipsum has been the industry's standard dummy text 
										ever since
									</p>
									
								</div> <!-- END SINGLE TESTIMONIALS -->
							
								<div class="box-area">	
									<div class="img-area">
										<img src="images/testimonialperson4.jpg" alt="">
									</div>	
									<h5>Person's name</h5>
									
									<p class="content">
										Lorem Ipsum is simply dummy text of the printing and 
										typesetting industry. Lorem Ipsum has been the industry's standard dummy text 
										ever since
									</p>
									
								</div> <!-- END SINGLE TESTIMONIALS -->
							
								<div class="box-area">	
									<div class="img-area">
										<img src="images/testimonialperson5.jpg" alt="">
									</div>	
									<h5>Person's name</h5>
									
									<p class="content">
										Lorem Ipsum is simply dummy text of the printing and 
										typesetting industry. Lorem Ipsum has been the industry's standard dummy text 
										ever since
									</p>
									
								</div> <!-- END SINGLE TESTIMONIALS -->
							
								<div class="box-area">	
									<div class="img-area">
										<img src="images/testimonialperson6.jpg" alt="" />
									</div>	
									<h5>Person's name</h5>
									
									<p class="content">
										Lorem Ipsum is simply dummy text of the printing and 
										typesetting industry. Lorem Ipsum has been the industry's standard dummy text 
										ever since
									</p>
									
								</div> <!-- END SINGLE TESTIMONIALS -->	
							</div>
                            <div class="test">
                            <a href="moretestimonialspage.aspx">More Testimonials</a>
                        </div> 
						</div>
					</div>
				</div>
			</section>
		<!-- END TESTIMONIAL -->
		
		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/owl.carousel.min.js"></script>
		<script>
        $(".testmonial_slider_area").owlCarousel({
				autoplay: true,
				slideSpeed:1000,
				items : 3,
				loop: true,
				nav:true,
				navText:['<i class="fa fa-arrow-left"></i>','<i class="fa fa-arrow-right"></i>'],
				margin: 30,
				dots: true,
				responsive:{
					320:{
						items:1
					},
					767:{
						items:2
					},
					600:{
						items:2
					},
					1000:{
						items:3
					}
				}
				
			});
        </script>


    
	<footer>
        <div class="footer-content">
            <h1 style="color:cornflowerblue"><i>Easy</i><b style="color:deeppink">Housings</b></h1>
            <p>EasyHousings is a website that provides a platform to buy, sell and rent properties. The buyers, sellers and tenants  can easily explore properties by themselves.</p>
            <ul class="socials">
                <li><a href="https://www.facebook.com/index.php"><i class="fa fa-facebook"></i></a></li>
                <li><a href="https://twitter.com/"><i class="fa fa-twitter"></i></a></li>
                <li><a href="https://www.google.com/"><i class="fa fa-google-plus"></i></a></li>
                <li><a href="https://www.linkedin.com/"><i class="fa fa-linkedin-square"></i></a></li>
            </ul>
        </div>
        <div class="footer-bottom">
            <p>copyright &copy; <a href="#"><i>EasyHousings</i></p>
                    <div class="footer-menu">
                      <ul class="f-menu">
                        <li><a href="Homepage.aspx">Home</a></li>
                        <li><a href="Aboutuspage.aspx">About Us</a></li>
                        <li><a href="Contactuspage.aspx">Contact Us</a></li>
                        <li><a href="termsandconditionspage.aspx">Terms & Conditions</a></li>
                        <li><a href="Privacypolicypage.aspx">Privacy Policy</a></li>
                      </ul>
                    </div>
        </div>
    </footer>

    </form>

</body>
</html>
