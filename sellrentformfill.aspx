<%@ Page Language="C#" UnobtrusiveValidationMode="None" AutoEventWireup="true" CodeBehind="sellrentformfill.aspx.cs" Inherits="InHouseProjectFinal.sellrentformfill" %>

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
        
        .topnav-right{
            float: right;
        }

     #outdiv{
            
            margin: auto;
           width: 860px;
           height:1677px;
           background-color:whitesmoke;
           border: 3px solid whitesmoke;
            padding: 10px;
            text-align:center;

        }
        .submitbtnstyle {
            border-radius: 5px;
        opacity: 0.5;
        
        }
        .auto-style1 {
            height: 1151px;
        }
        </style>

        

</head>
<body>
    <form id="form1" runat="server">
        
        <div >
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
                    <a href="sellrentpage.aspx"><li>Sell or Rent Property</li></a>
                    <a href="RentPage.aspx"><li>Rent</li></a>
                    <a href="rentagreementpage1.aspx"><li>Rent Agreement</li></a>
                    <a class="topnav-right" href="loginform.aspx">SIGN OUT</a>
                    <a class="topnav-right" href="loginform.aspx">SIGN IN</a>
                    <a class="topnav-right" href="registrationform.aspx">REGISTER</a>
                </ul>
            </div>
    </nav>
         <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="afterlogintxt" runat="server" style="background: linear-gradient(to right,cornflowerblue,deeppink)" BorderStyle="None" Height="50px" Width="290px" Font-Bold="True" Font-Size="22px" ForeColor="White"></asp:TextBox>
        <br /><br />
        <br /><br />    

        </div>
<br />    
            <div id="outdiv" class="auto-style1">
            <asp:Label ID="headinglbl" runat="server" Text="Please provide the property details here" Font-Size="30px" Font-Bold="True" ForeColor="#660066"></asp:Label>
            <br />
            <br />
            <asp:Label ID="propforlabl" runat="server" Font-Bold="True" Text="Property For" Font-Size="22px"></asp:Label>
            <br />
            <asp:RadioButton ID="salerbtn" runat="server" Font-Size="22px" GroupName="propertyforgrp" Text="Sale" />

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <asp:RadioButton ID="rentrbtn" runat="server" Font-Size="22px" GroupName="propertyforgrp" Text="Rent" />
           
            <br />
            <br />
            <asp:Label ID="proptypelabl" runat="server" Font-Bold="True" Text="Property Type" Font-Size="22px"></asp:Label>
            <br />
            <asp:RadioButton ID="apartmentrbtn" runat="server" Font-Size="22px" GroupName="propertypegrp" Text="Apartment" />

            &nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<asp:RadioButton ID="ihrbtn" runat="server" Font-Size="22px" GroupName="propertypegrp" Text="Independent House" />

            &nbsp;

            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="plotrbtn" runat="server" Font-Size="22px" GroupName="propertypegrp" Text="Plot" />

            &nbsp;

            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="shoprbtn" runat="server" Font-Size="22px" GroupName="propertypegrp" Text="Shop" />

            &nbsp;

            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="officerbtn" runat="server" Font-Size="22px" GroupName="propertypegrp" Text="Office" />

            <br />
            <br />
            <asp:Label ID="citylabl" runat="server" Font-Bold="True" Text="City" Font-Size="22px"></asp:Label>
            <br />
            <asp:TextBox ID="txtcity" runat="server" Height="40px" Width="300px" Placeholder="Please enter city name" ReadOnly="True"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtcity" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
            <br />

             <asp:Label ID="buildinglabl" runat="server" Font-Bold="True" Text="Building Name" Font-Size="22px"></asp:Label>
            <br />
            <asp:TextBox ID="txtbuilding" runat="server" Height="40px" Width="300px" Placeholder="Enter Building/Society name"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtbuilding" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <br />
             <asp:Label ID="localitylabl" runat="server" Font-Bold="True" Text="Locality" Font-Size="22px"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                            <asp:DropDownList ID="localitydroplist" runat="server" Height="30px" Width="307px">
                            <asp:ListItem>SELECT LOCALITY</asp:ListItem>
                            <asp:ListItem>Jagatpura</asp:ListItem>
                            <asp:ListItem>Vaishali Nagar</asp:ListItem>
                            <asp:ListItem>Sitapura</asp:ListItem>
                            <asp:ListItem>Ramnagar</asp:ListItem>
                            <asp:ListItem>Sanganer</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <br />
                       
             <asp:Label ID="propertysizelabl" runat="server" Font-Bold="True" Text="Property Size" Font-Size="22px"></asp:Label>
            <br />
           <asp:DropDownList ID="propertysizedroplist" runat="server" Height="30px" Width="307px">
                            <asp:ListItem>SELECT PROPERTY SIZE</asp:ListItem>
                            <asp:ListItem>720 sqft</asp:ListItem>
                            <asp:ListItem>800 sqft</asp:ListItem>
                            <asp:ListItem>900 sqft</asp:ListItem>
                            <asp:ListItem>1000 sqft</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <br />
           
             <asp:Label ID="pricelabl" runat="server" Font-Bold="True" Text="Expected Price" Font-Size="22px"></asp:Label>
            <br />

                <asp:DropDownList ID="propertypricedroplist" runat="server" Height="30px" Width="307px">
                            <asp:ListItem>SELECT PROPERTY PRICE</asp:ListItem>
                            <asp:ListItem>₹5 Lac</asp:ListItem>
                            <asp:ListItem>₹10 Lac</asp:ListItem>
                            <asp:ListItem>₹20 Lac</asp:ListItem>
                            <asp:ListItem>₹30 Lac</asp:ListItem>
                            <asp:ListItem>₹40 Lac</asp:ListItem>
                            <asp:ListItem>₹50 Lac</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                <br />
            
              
             <asp:Label ID="yrnamelabl" runat="server" Font-Bold="True" Text="Your Name" Font-Size="22px"></asp:Label>
            <br />
            <asp:TextBox ID="yrnametxt" runat="server" Height="40px" Width="300px" Placeholder="Please enter your name" ReadOnly="True"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="yrnametxt" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
           <br />
             <asp:Label ID="contactlabl" runat="server" Font-Bold="True" Text="Your Contact" Font-Size="22px"></asp:Label>
            <br />
            <asp:TextBox ID="txtcontact" runat="server" Height="40px" Width="300px" Placeholder="Please enter your phone number"></asp:TextBox>
           
           
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtcontact" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
           
           
            &nbsp;&nbsp;&nbsp;
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtcontact" ErrorMessage="Invalid Contact Number" Font-Size="Smaller" ForeColor="Red" ValidationExpression="\+?\d[\d -]{8,12}\d"></asp:RegularExpressionValidator>
           
           
            &nbsp;<br />
                &nbsp;&nbsp;<br />
                <br />
                <br />
    
                   <asp:Button ID="submitbtn" runat="server" Text="Next" Height="41px" Width="150px" Font-Bold="True" Font-Size="Large" BackColor="#0099FF" ForeColor="White" OnClick="submitinfobtn_Click" BorderStyle="None"/>
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
