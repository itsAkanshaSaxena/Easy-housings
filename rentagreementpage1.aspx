<%@ Page Language="C#" UnobtrusiveValidationMode="None" AutoEventWireup="true" CodeBehind="rentagreementpage1.aspx.cs" Inherits="InHouseProjectFinal.rentagreementpage1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" type="text/css" href="css/styleone.css"/>
    <link rel="stylesheet" type="text/css" href="css/styletwo.css"/>
    <link rel="stylesheet" type="text/css" href="css/footerstyle.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/assets/owl.carousel.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/assets/owl.theme.default.min.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
    
    <script type="text/javascript" src="other/jquery.js"></script>
    
    <style>
        .btngradientstyle{
            background: linear-gradient(to right,purple , deeppink );
        }
        
        .topnav-right{
            float: right;
        }

        .test{
            text-align:center;
        }
    </style>

</head>
<body>
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

    <form id="form1" runat="server">
         <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="afterlogintxt" runat="server" style="background: linear-gradient(to right,cornflowerblue,deeppink)" BorderStyle="None" Height="50px" Width="290px" Font-Bold="True" Font-Size="22px" ForeColor="White"></asp:TextBox>
        <br /><br />
        <div>
            <div class="main">
            <div class="wrapper">
                                
                <!--Contact Detail Entry-->
                <div class="booking-details">
                    <h3>Owner Details</h3>
                    <!--<asp:Label ID="lblResult" runat="server" ForeColor="Maroon"></asp:Label><br />-->
                    &nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lablownername" Text="Ownername" runat="server"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                        <asp:TextBox ID="txton" runat="server" Width="300px"></asp:TextBox>
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txton" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                        <br />

                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                    <asp:Label ID="labcontact" Text="Contact" runat="server"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                        <asp:TextBox ID="txtcontact" runat="server" Width="300px"></asp:TextBox>
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtcontact" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtcontact" ErrorMessage="Invalid contact" Font-Size="Smaller" ForeColor="Red" ValidationExpression="\+?\d[\d -]{8,12}\d"></asp:RegularExpressionValidator>
                        <br />
                        <br />

                    
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                    
                    <asp:Label ID="lablemail" Text="Email" runat="server"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="txtemail" runat="server" Width="300px"></asp:TextBox>
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtemail" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtemail" ErrorMessage="Invalid Email" Font-Size="Smaller" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
       
                    <asp:Label ID="lablcity" Text="City" runat="server"></asp:Label>
                    &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtcity" runat="server" Width="300px" ></asp:TextBox>        
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtcity" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <br />

                     
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                     
                     <asp:Label ID="labladdress" Text="Address" runat="server"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtaddress" runat="server" Width="300px"></asp:TextBox>        
                    <br />    
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtaddress" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />

                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />    
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
                   <asp:Button ID="Nextbtn" runat="server" Text="Next" Height="41px" Width="150px" Font-Bold="True" Font-Size="Large" ForeColor="white" OnClick="Nextbtn_Click" BorderStyle="None" CssClass="btngradientstyle"/>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;        
                </div>
            </div>
        </div>
       </div>
    </form>
    <br /><br />

     <!-- Coding for Footer -->
    <footer>
        <div class="footer-content">
             <h1 style="color:cornflowerblue"><i>Easy</i><b style="color:deeppink">Housings</b></h1>
            <p>EasyHousings is a website that provides a platform to buy, sell and rent properties. The buyers, sellers and tenants  can easily explore properties by themselves.</p>
            <ul class="socials">
                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                <li><a href="#"><i class="fa fa-linkedin-square"></i></a></li>
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

