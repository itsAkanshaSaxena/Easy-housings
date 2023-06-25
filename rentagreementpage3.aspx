<%@ Page Language="C#" UnobtrusiveValidationMode="None" AutoEventWireup="true" CodeBehind="rentagreementpage3.aspx.cs" Inherits="InHouseProjectFinal.rentagreementpage31" %>

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
    <br />
    <form id="form1" runat="server">
         <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="afterlogintxt" runat="server" style="background: linear-gradient(to right,cornflowerblue,deeppink)" BorderStyle="None" Height="50px" Width="290px" Font-Bold="True" Font-Size="22px" ForeColor="White"></asp:TextBox>
        <br /><br />
        <div>
            <div class="main">
            <div class="auto-style1">
                
                 <div class="booking-details">

        <h3> Property Details</h3><br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Labluseprop" runat="server" Text="Property Use" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     &nbsp;&nbsp;&nbsp;<asp:RadioButton ID="rd1btn" runat="server" Text="Residential" />
&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:RadioButton ID="rd2btn" runat="server" Text="Commercial" />
                     &nbsp; &nbsp;
                     <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Labltypeprop" runat="server" Text="Property Type" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:DropDownList ID="ddpropertytype" runat="server" Width="190px" Height="40px">
                <asp:ListItem Value="0">Select</asp:ListItem>
                <asp:ListItem Value="1">Studio Apartments</asp:ListItem>
                <asp:ListItem Value="2">Apartaments</asp:ListItem>
                <asp:ListItem Value="3">PG</asp:ListItem>
                <asp:ListItem Value="4">Shops</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Lablfloor" runat="server" Text="Floor Number" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtfloornum" runat="server" Width="179px"></asp:TextBox>
            <br />
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtfloornum" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Labltime" runat="server" Text="Time Period" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:TextBox ID="txttimeperiod" runat="server" Width="179px"></asp:TextBox>
            &nbsp;<br />
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txttimeperiod" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Lablmonthlyrent" runat="server" Text="Monthly Rent" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="txtrent" runat="server" Width="179px"></asp:TextBox>
            <br />
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtrent" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
                     &nbsp;&nbsp;&nbsp;<asp:Label ID="Lablcommence" runat="server" Text="Data of Commencement" Font-Bold="True"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="txtdoc" runat="server" Width="179px"></asp:TextBox>
            <br />
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtdoc" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
                   &nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Text="Witness one" Font-Bold="True"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtwitnessone" runat="server" Width="179px"></asp:TextBox>
            <br />
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtwitnessone" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
             &nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Text="Witness two" Font-Bold="True"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtwitnesstwo" runat="server" Width="179px"></asp:TextBox>
            <br />
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtwitnesstwo" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
               
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btngenerate" runat="server" Height="41px" OnClick="btngenerate_Click" Text="GENERATE" Width="150px" CssClass="btngradientstyle" Font-Size="Large" ForeColor="White" />
        </div>
        </div>
            </div>
            </div>
    </form>
    <br /> <br />

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
