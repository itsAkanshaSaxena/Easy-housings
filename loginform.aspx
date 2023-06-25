<%@ Page Language="C#" UnobtrusiveValidationMode="None" AutoEventWireup="true" CodeBehind="loginform.aspx.cs" Inherits="InHouseProjectFinal.Loginform" %>

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

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="main">
            <div class="wrapper">

                <!--LOG IN FORM-->
                <div class="booking-details">
                    <h3>LOG IN</h3>
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        
                             <asp:Label ID="lablspecific" Text="User Specification" runat="server"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:DropDownList ID="specificdroplist" runat="server" Height="30px" Width="307px">
                            <asp:ListItem>SELECT SPECIFICATION</asp:ListItem>
                            <asp:ListItem>Buyer</asp:ListItem>
                            <asp:ListItem>Seller</asp:ListItem>
                            <asp:ListItem>Tenant</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <br />
                   

                        <asp:Label ID="labelname" runat="server" Text="Email"></asp:Label>
                        
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        
                        <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="Invalid Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        <br />      
                        <asp:Label ID="labelpwd" runat="server" Text="Password"></asp:Label>
                         
                        &nbsp;&nbsp;
                        
                        <asp:TextBox ID="txtpwd" runat="server" TextMode="Password"></asp:TextBox>
                        <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtpwd" ErrorMessage="Password should be 8 characters" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="hyperlinkone" runat="server" ForeColor="Blue" NavigateUrl="Forgotpwdpage.aspx">Forgot Password?</asp:HyperLink>
                        <br />                        
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                        <asp:Button ID="loginbtn" runat="server" Text="Login" Height="41px" Width="150px" Font-Bold="True" Font-Size="Large" BackColor="#0099FF" ForeColor="White" OnClick="loginbtn_Click" BorderStyle="None"/>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="registerbtn" runat="server" Text="Register" Height="41px" Width="150px" Font-Bold="True" Font-Size="Large" BackColor="Silver" ForeColor="Black" OnClick="registerbtn_Click" BorderStyle="None" CausesValidation="False"/>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                    <br />
                  
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        
                        <asp:TextBox ID="txterror" runat="server" BorderStyle="None" ForeColor="Red" Visible="False"></asp:TextBox>
                  
                </div>
            </div>
        </div>
        </div>
    </form>

    <!-- Coding for Footer -->
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
