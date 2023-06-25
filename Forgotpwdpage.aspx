<%@ Page Language="C#" UnobtrusiveValidationMode="None" AutoEventWireup="true" CodeBehind="Forgotpwdpage.aspx.cs" Inherits="InHouseProjectFinal.Forgotpwdpage" %>

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
    

            <form id="form2" runat="server">
        <div>
            <div class="main">
            <div class="wrapper">

             
                
                <!--LOG IN FORM-->
                <div class="booking-details">
                    
                  
                        <asp:Label ID="labelname" runat="server" Text="Enter Email"></asp:Label>
                        <br />
                        <asp:TextBox ID="txtemail" runat="server" Height="40px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="Invalid Email" Font-Size="Smaller" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        <br />

                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                        <asp:Button ID="clickbtn" runat="server" Text="Click" Height="41px" Width="150px" Font-Bold="True" Font-Size="Large" BackColor="#0099FF" ForeColor="White"  BorderStyle="None" OnClick="clickbtn_Click"/>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        <br />      
                    <asp:Label ID="lablsecurityquest" Text="Security Question" runat="server" Visible="False"></asp:Label>
                    <br />
                    <asp:TextBox ID="txtquest" runat="server" Width="370px" Visible="False" Height="35px"></asp:TextBox>        
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtquest" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                    <br />    
                    <br />
                  <asp:Label ID="lablsecurityans" Text="Your Answer" runat="server" Visible="False"></asp:Label>
                    &nbsp;&nbsp;&nbsp;
                    <br />
                    <asp:TextBox ID="txtans" runat="server" Width="370px" Visible="False"></asp:TextBox>        
                    <br />    
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtans" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />

                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="submitbtn" runat="server" Text="Submit" Height="41px" Width="150px" Font-Bold="True" Font-Size="Large" BackColor="#0099FF" ForeColor="White"  BorderStyle="None" OnClick="submitbtn_Click" Visible="False" />
                        <br />
                        <br />
                        <br />    
                    
                    <asp:Label ID="fetchedpwd" Text="Your Password" runat="server" Visible="False"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                    <asp:TextBox ID="txtfetchedpwd" runat="server" Width="370px" Visible="False" ForeColor="Red"></asp:TextBox>        
                    <br />    
                    <br />

                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                   <asp:Button ID="backtologin" runat="server" Text="Login" Height="41px" Width="150px" Font-Bold="True" Font-Size="Large" BackColor="#0099FF" ForeColor="White"  BorderStyle="None" OnClick="backtologin_Click" Visible="False" />


    
    
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
