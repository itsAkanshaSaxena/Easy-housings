<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BuyPage.aspx.cs" Inherits="InHouseProjectFinal.BuyPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" type="text/css" href="css/styleone.css" />
    <link rel="stylesheet" type="text/css" href="css/styletwo.css" />

    <link rel="stylesheet" type="text/css" href="css/testimonialstyle.css" />
    <link rel="stylesheet" type="text/css" href="css/footerstyle.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/assets/owl.carousel.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/assets/owl.theme.default.min.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />

    <script type="text/javascript" src="other/jquery.js"></script>

    <style>
        .topnav-right {
            float: right;
        }

        .test {
            text-align: center;
        }
        div.background {
          background: linear-gradient(to right,lightblue ,lightpink);
          height: 300px;
          margin:auto;
          padding:10px;
}

        div.transbox {
             margin: 30px;
            background-color: black;
            opacity: 0.4;
            height: 190px
        }

   .roundedcorners
{

          border-top-left-radius:15px;
          border-top-right-radius:15px;
         border-bottom-left-radius:15px;
         border-bottom-right-radius:15px;

}

    </style>

</head>
<body>

        
    <form id="form1" runat="server">
        <!--Header for Project Name -->
    <header class="header">
        <div class="wrapper">
            <h1 style="color:cornflowerblue"><i>Easy</i><b style="color:deeppink">Housings</b></h1>
            <h3 style="float:right"></h3>

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
                 <a class="topnav-right" href="loginform.aspx">SIGN OUT</a>
                <a class="topnav-right" href="loginform.aspx">SIGN IN</a>
                <a class="topnav-right" href="registrationform.aspx">REGISTER</a>
            </ul>
        </div>
    </nav>
    <br /><br />

        <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="afterlogintxt" runat="server" style="background: linear-gradient(to right,cornflowerblue,deeppink)" BorderStyle="None" Height="50px" Width="290px" Font-Bold="True" Font-Size="22px" ForeColor="White" Visible="False"></asp:TextBox>
        <br /><br />



    <!--<div class="maincover">
        <div class="background">
  <div class="transbox">
    
      <br />
      <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:TextBox ID="TextBox1" runat="server" BackColor="White" placeholder="Search by Locality or Building name" CssClass="roundedcorners" Height="55px" Width="900px"></asp:TextBox>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" BackColor="#0066FF" CssClass="roundedcorners" Font-Bold="True" Font-Size="32px" ForeColor="White" Height="55px" Text="Search" Width="150px" style="background: linear-gradient(to right,purple , deeppink );" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br /><br /><br /><br /><br /><br /><br />

       <!--Code For Recently added houses -->
            
            <!--</div>
        </div>-->
            <div class="main">
        <div class="wrapper">
            <center><h3>Properties for Sale</h3></center>
            <br>
            <!--Displaying Recently Added Houses in Boxes-->
            <div class="clearfix">

                <div class="houses">
                    <img src="Images/homepghouse1.jpg" />
                    
                    
                    <span style="color:blue;text-align:center;">26 lac</span><br />
                    <span class="house-location">Location: Jagatpura, Jaipur</span><br />
                    <a href="book.html">
                        <asp:Button ID="rentbtn0" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn0_Click" />
                    </a>
                </div>

                <div class="houses">
                    <img src="Images/homepghouse2.jpg" />
                    
                    <span style="color:blue;text-align:center;">75 lac</span><br />
                    <span class="house-location">Location: VaishaliNagar, Jaipur</span><br />
                    <asp:Button ID="rentbtn1" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn1_Click" />
                </div>

                <div class="houses">
                    <img src="Images/homepghouse3.jpg" />
                    
                    <span style="color:blue;text-align:center;">72 lac</span><br />
                    <span class="house-location">Location: RamNagar, Jaipur</span><br />
                    <asp:Button ID="rentbtn2" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn2_Click" />
                </div>

                <div class="houses">
                    <img src="Images/homepghouse4.jpg" />
                    
                    <span style="color:blue;text-align:center;">45 lac</span><br />
                    <span class="house-location">Location: Sanganer, Jaipur</span><br />
                    <asp:Button ID="rentbtn3" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn3_Click" />
                </div>

                <div class="houses">
                    <img src="Images/homepghouse5.jpeg" />
                    
                    <span style="color:blue;text-align:center;">21 lac</span><br />
                    <span class="house-location">Location: Sitapura, Jaipur</span><br />
                    <asp:Button ID="rentbtn4" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn4_Click" />
                </div>

                <div class="houses">
                    <img src="Images/house5.jpg" />
                    
                    <span style="color:blue;text-align:center;">60 lac</span><br />
                    <span class="house-location">Location: Malviyanagar, Jaipur</span><br />
                    <asp:Button ID="rentbtn5" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn5_Click" />
                </div>

                <div class="houses">
                    <img src="Images/house6.jpg" />
                    
                    <span style="color:blue;text-align:center;">85 lac</span><br />
                    <span class="house-location">Location: Civil Lines, Jaipur</span><br />
                    <asp:Button ID="rentbtn6" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn6_Click" />
                </div>

                <div class="houses">
                    <img src="Images/house15.jpg" />
                    
                    <span style="color:blue;text-align:center;">57 lac</span><br />
                    <span class="house-location">Location: Kalwar, Jaipur</span><br />
                    <asp:Button ID="rentbtn7" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn7_Click" />
                </div>

                <div class="houses">
                    <img src="Images/unnamed.jpg" />
                    
                    <span style="color:blue;text-align:center;">78.5 lac</span><br />
                    <span class="house-location">Location:Mansarovar, Jaipur</span><br />
                    <asp:Button ID="rentbtn8" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn8_Click" />
                </div>

                <div class="houses">
                    <img src="Images/nine.jpg" />    
                    <span style="color:blue;text-align:center;">1 crore</span><br />
                    <span class="house-location">Location:C-Scheme, Jaipur</span><br />
                     <asp:Button ID="rentbtn9" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn9_Click" />
                    
                </div>


                <!-- **************************SECOND ROUND OF HOUSES*********************** -->

                <div class="houses">
                    <img src="Images/homepghouse1.jpg" />
                    <span style="color:blue;text-align:center;">26 lac</span><br />
                    <span class="house-location">Location: Jagatpura, Jaipur</span><br />
                    <a href="book.html">
                        <asp:Button ID="btn10" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn0_Click" />
                    </a>
                </div>


                <div class="houses">
                    <img src="Images/homepghouse2.jpg" />
                    
                    <span style="color:blue;text-align:center;">75 lac</span><br />
                    <span class="house-location">Location: VaishaliNagar, Jaipur</span><br />
                    <asp:Button ID="btn11" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn1_Click" />
                </div>


                <div class="houses">
                    <img src="Images/homepghouse3.jpg" />
                    
                    <span style="color:blue;text-align:center;">72 lac</span><br />
                    <span class="house-location">Location: RamNagar, Jaipur</span><br />
                    <asp:Button ID="btn12" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn2_Click" />
                </div>


                <div class="houses">
                    <img src="Images/homepghouse4.jpg" />
                    
                    <span style="color:blue;text-align:center;">45 lac</span><br />
                    <span class="house-location">Location: Sanganer, Jaipur</span><br />
                    <asp:Button ID="btn13" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn3_Click" />
                </div>


                <div class="houses">
                    <img src="Images/homepghouse5.jpeg" />    
                    <span style="color:blue;text-align:center;">21 lac</span><br />
                    <span class="house-location">Location: Sitapura, Jaipur</span><br />
                    <asp:Button ID="btn14" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn4_Click" />
                </div>


                <div class="houses">
                    <img src="Images/house5.jpg" />
                    <span style="color:blue;text-align:center;">60 lac</span><br />
                    <span class="house-location">Location: Malviyanagar, Jaipur</span><br />
                    <asp:Button ID="btn15" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn5_Click" />
                </div>


                <div class="houses">
                    <img src="Images/house6.jpg" />              
                    <span style="color:blue;text-align:center;">85 lac</span><br />
                    <span class="house-location">Location: Civil Lines, Jaipur</span><br />
                    <asp:Button ID="btn16" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn6_Click" />
                </div>


                <div class="houses">
                    <img src="Images/house15.jpg" />    
                    <span style="color:blue;text-align:center;">57 lac</span><br />
                    <span class="house-location">Location: Kalwar, Jaipur</span><br />
                    <asp:Button ID="btn17" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn7_Click" />
                </div>


                <div class="houses">
                    <img src="Images/unnamed.jpg" />
                    <span style="color:blue;text-align:center;">78.5 lac</span><br />
                    <span class="house-location">Location:Mansarovar, Jaipur</span><br />
                    <asp:Button ID="btn18" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn8_Click" />
                </div>


                <div class="houses">
                    <img src="Images/nine.jpg" />    
                    <span style="color:blue;text-align:center;">1 crore</span><br />
                    <span class="house-location">Location:C-Scheme, Jaipur</span><br />
                     <asp:Button ID="btn19" runat="server" cssClass="btn-book" text="VIEW DETAILS" OnClick="rentbtn9_Click" />
                </div>

    </div>
  </div>
</div>   
 </form>
<br /><br />

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


    

</body>
</html>
