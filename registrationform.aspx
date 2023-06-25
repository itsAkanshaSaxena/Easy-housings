<%@ Page Language="C#" AutoEventWireup="true"  UnobtrusiveValidationMode="None" CodeBehind="registrationform.aspx.cs" Inherits="InHouseProjectFinal.registrationform" %>

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
                
                
                <!--Contact Detail Entry-->
                <div class="booking-details">
                    <h3>REGISTER NOW!</h3>
                    <!--<asp:Label ID="lblResult" runat="server" ForeColor="Maroon"></asp:Label><br />-->
                    <br />
                    <asp:Label ID="lablname" Text="Username" runat="server"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="txtusername" runat="server" Width="300px"></asp:TextBox>
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtusername" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
                        &nbsp;&nbsp;
                    &nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />

                    <asp:Label ID="labladdress" Text="Address" runat="server"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="txtaddress" runat="server" Width="300px"></asp:TextBox>
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtaddress" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
                        &nbsp;<br />

                    
                    <asp:Label ID="lablcontact" Text="Contact" runat="server"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="txtcontact" runat="server" Width="300px"></asp:TextBox>
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtcontact" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
                        &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtcontact" ErrorMessage="Invalid Contact Number" Font-Size="Smaller" ForeColor="Red" ValidationExpression="\+?\d[\d -]{8,12}\d"></asp:RegularExpressionValidator>
                        <br />
                    
       
                    <asp:Label ID="lablgender" Text="Gender" runat="server"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="femaleradio" runat="server" Font-Bold="True" Font-Size="Medium" Text="Female" GroupName="gendergrp" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RadioButton ID="maleradio" runat="server" Font-Bold="True" Font-Size="Medium" Text="Male" GroupName="gendergrp" />
                    <br />
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
                   
                    <asp:Label ID="lablmail" Text="Email" runat="server"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtmail" runat="server" Width="300px"></asp:TextBox>        
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtmail" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
                    &nbsp;&nbsp;
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtmail" ErrorMessage="Invalid Email" Font-Size="Smaller" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    <br />

                        <asp:Label ID="lablpwd" Text="Password" runat="server"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtpwd" runat="server" Width="300px" TextMode="Password"></asp:TextBox>        
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtpwd" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />

                    <asp:Label ID="lablsecurityquest" Text="Security Question" runat="server"></asp:Label>
                    &nbsp;<br />
                    <asp:DropDownList ID="questdropdown" runat="server" Height="42px" Width="390px">
                        <asp:ListItem>Select Question</asp:ListItem>
                        <asp:ListItem>What city were you born in?</asp:ListItem>
                        <asp:ListItem>What is your oldest sibling’s middle name?</asp:ListItem>
                        <asp:ListItem>What was the first concert you attended?</asp:ListItem>
                        <asp:ListItem>What was the make and model of your first car?</asp:ListItem>
                        <asp:ListItem>What was your school name?</asp:ListItem>
                    </asp:DropDownList>
                    <br />    
                        <br />

                    <asp:Label ID="lablsecurityans" Text="Your Answer" runat="server"></asp:Label>
                    &nbsp;&nbsp;&nbsp;
                    <br />
                    <asp:TextBox ID="txtans" runat="server" Width="300px"></asp:TextBox>        
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtans" ErrorMessage="Compulsory Field" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />    
                        <br />
    
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
                   <asp:Button ID="registerbtn" runat="server" Text="Submit" Height="41px" Width="150px" Font-Bold="True" Font-Size="Large" BackColor="#0099FF" ForeColor="White" OnClick="registerbtn_Click" BorderStyle="None"/>
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