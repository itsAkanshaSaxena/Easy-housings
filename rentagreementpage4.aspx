<%@ Page Language="C#" UnobtrusiveValidationMode="None" AutoEventWireup="true" CodeBehind="rentagreementpage4.aspx.cs" Inherits="InHouseProjectFinal.rentagreementpage4" %>

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
        .roundedcorners {
            border-top-left-radius: 15px;
            border-top-right-radius: 15px;
            border-bottom-left-radius: 15px;
            border-bottom-right-radius: 15px;
        }
    </style>
    </head>
<body>


    <form id="form2" runat="server">
        <div>
            <div class="main">
            <div class="wrapper">
                
                
                <!--Contact Detail Entry-->
                <div class="booking-details" aria-dropeffect="execute" style="height: 2110px">
                    <!--<asp:Label ID="lblResult" runat="server" ForeColor="Maroon"></asp:Label><br />-->
                        &nbsp;<asp:ImageMap ID="ImageMap1" runat="server" Height="256px" Width="510px" ImageUrl="~/Images/rentaggrement.jpg">
                    </asp:ImageMap>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        <asp:Label ID="Label1" runat="server" Text="This agreement made on"></asp:Label>
                        &nbsp; <asp:TextBox ID="txtcurrdate" runat="server" Width="120px" BorderStyle="None" Font-Bold="True"></asp:TextBox>
                    &nbsp;<asp:Label ID="Label2" runat="server" Text="between"></asp:Label>
                    &nbsp;<asp:TextBox ID="ownernatxt" runat="server" Width="120px" BorderStyle="None" Font-Bold="True"></asp:TextBox>
&nbsp;<asp:Label ID="Label3" runat="server" Text="with"></asp:Label>
&nbsp;<asp:TextBox ID="ownercontacttxt" runat="server" Width="120px" BorderStyle="None" Font-Bold="True"></asp:TextBox>
                    &nbsp;<asp:Label ID="Label4" runat="server" Text="as Mobile Number, residing at"></asp:Label>
&nbsp;<asp:TextBox ID="owneraddresstxt" runat="server" Width="150px" BorderStyle="None" Font-Bold="True"></asp:TextBox>
&nbsp;<asp:Label ID="Label5" runat="server" Text="hereinafter referred to as the 'LESSOR' of the One Part AND"></asp:Label>
&nbsp;<asp:TextBox ID="tenantnatxt" runat="server" Width="120px" BorderStyle="None" Font-Bold="True"></asp:TextBox>
                    &nbsp;<asp:Label ID="Label6" runat="server" Text="with"></asp:Label>
&nbsp;<asp:TextBox ID="tenantcontacttxt" runat="server" Width="120px" BorderStyle="None" Font-Bold="True"></asp:TextBox>
&nbsp;<asp:Label ID="Label7" runat="server" Text="as Mobile Number, residing at ,"></asp:Label>
&nbsp;<asp:TextBox ID="tenantaddresstxt" runat="server" Width="150px" BorderStyle="None" Font-Bold="True"></asp:TextBox>
&nbsp;<asp:Label ID="Label8" runat="server" Text=" hereinafter referred to as the 'LESSEE(s)' of the other Part;"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label9" runat="server" Text="WHEREAS the Lessor is the lawful owner of, and otherwise well sufficiently entitled to,"></asp:Label>
&nbsp;<asp:TextBox ID="propertytypetxt" runat="server" Width="120px" BorderStyle="None" Font-Bold="True"></asp:TextBox>
&nbsp;<asp:Label ID="Label11" runat="server" Text="present in Floor"></asp:Label>
&nbsp;<asp:TextBox ID="floornumtxt" runat="server" Width="50px" BorderStyle="None" Font-Bold="True"></asp:TextBox>
                    <br />
                    <asp:Label ID="Label12" runat="server" Text="without Parking hereinafter referred to as the 'said premises'."></asp:Label>
                    <br />
                    <br />
                    <br />
                    <asp:Label ID="Label13" runat="server" Text="AND WHEREAS at the request of the Lessee, the Lessor has agreed to let the said premises to the tenant for a term of Months"></asp:Label>
&nbsp;<br />
                    <asp:TextBox ID="timeperiodtxt1" runat="server" Width="90px" BorderStyle="None"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label15" runat="server" Text="NOW THIS AGREEMENT WITNESSETH AND IT IS HEREBY AGREED BY AND BETWEEN THE PARTIES AS UNDER:"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <asp:Label ID="Label16" runat="server" Text="1. That the Lessor hereby grant to the Lessee, the right to enter and use and remain in the said premises along with the existing fixtures and fittings listed in Annexure 1 to this Agreement and that the Lessee shall be entitled to peacefully possess and enjoy possession of the said premises for"></asp:Label>
&nbsp;<asp:TextBox ID="propertyusetxt" runat="server" Width="120px" BorderStyle="None" Font-Bold="True"></asp:TextBox>
                    &nbsp;
                    <asp:Label ID="Label17" runat="server" Text="use, and the other rights herein."></asp:Label>
                    <br />
                    &nbsp;&nbsp;&nbsp;<br />
                    &nbsp;<asp:Label ID="Label18" runat="server" Text="2. That the lease hereby granted shall, unless cancelled earlier under any provision of this Agreement, remain in force for a period of Months"></asp:Label>
                    <br />
                    <asp:TextBox ID="timeperiodtxt2" runat="server" Width="90px" BorderStyle="None"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label19" runat="server" Text="3. That the Lessee will have the option to terminate this lease by giving "></asp:Label>
                    <br />
&nbsp;<asp:Label ID="Label20" runat="server" Text="in writing to the Lessor."></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label21" runat="server" Text="4. That the Lessee shall have no right to create any sub-lease or assign or transfer in any manner the lease or give to any one the possession of the said premises or any part thereof."></asp:Label>
                    <br />
                        <br />
                    <asp:Label ID="Label22" runat="server" Text="5. That the Lessee shall use the said premises only for residential purposes."></asp:Label>
                        <br />

                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                    <asp:Label ID="Label24" runat="server" Text="7. That the Lessee is not authorized to make any alteration in the construction of the said premises."></asp:Label>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                    <asp:Label ID="Label26" runat="server" Text="9. That the Lessor or its duly authorized agent shall have the right to enter or upon the said premises or any part thereof at a mutually arranged convenient time for the purpose of inspection."></asp:Label>
                        <br />

                    
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <asp:Label ID="Label27" runat="server" Text="10. That in consideration of use of the said premises the Lessee agrees that he shall pay to the Lessor during the period of this agreement, a monthly rent at the rate of ₹"></asp:Label>
&nbsp;<asp:TextBox ID="monthlyrenttxt1" runat="server" Width="90px" BorderStyle="None" Font-Bold="True"></asp:TextBox>
&nbsp;<asp:Label ID="Label28" runat="server" Text=" The amount will be paid in advance on or before the date of "></asp:Label>
                    <asp:TextBox ID="doctxt" runat="server" Width="100px" BorderStyle="None" Font-Bold="True" Font-Size="Large"></asp:TextBox>
&nbsp;<asp:Label ID="Label29" runat="server" Text="of every English calendar month."></asp:Label>
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;
                    <br />
                        <asp:Label ID="Label30" runat="server" Text="11. It is hereby agreed that in the event of default in payment of the rent for a consecutive period of three months the lessor shall be entitled to terminate the lease."></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label31" runat="server" Text="12. That the Lessee has paid to the Lessor a sum of ₹"></asp:Label>
&nbsp;<asp:TextBox ID="monthlyrenttxt2" runat="server" Width="100px" BorderStyle="None" Font-Bold="True"></asp:TextBox>
                        <br />
                    
       
                    <asp:Label ID="Label32" runat="server" Text="as deposit, free of interest. The said deposit shall be returned to the Lessee simultaneously with the Lessee vacating the said premises. In the event of failure on the part of the Lessor to refund the said deposit amount to the Lessee as aforesaid, the Lessee shall be entitled to continue to use and occupy the said premises without payment of any rent until the Lessor refunds the said amount."></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                    <asp:Label ID="Label34" runat="server" Text="IN WITNESS WHEREOF, the parties hereto have set their hands on the day and year first hereinabove mentioned."></asp:Label>
                            <br />
                            <br />
                    <asp:Label ID="Label35" runat="server" Text="Agreed &amp; Accepted by the Lessor"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="ownernametxt" runat="server" Width="130px" BorderStyle="None" Font-Bold="True"></asp:TextBox>
                            <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                        <asp:Label ID="Label36" runat="server" Text="Agreed &amp; Accepted by the Lessee"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="tenantnametxt" runat="server" Width="130px" BorderStyle="None" Font-Bold="True"></asp:TextBox>
                    <br />
                    <br />
                    <br />
                    <asp:Label ID="Label37" runat="server" Text="WITNESS"></asp:Label>
                        <br />
                   
                    &nbsp;<asp:Label ID="Label38" runat="server" Text="1. "></asp:Label>
                   
                    &nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="witnessna1" runat="server" Width="150px" BorderStyle="None" Font-Bold="True"></asp:TextBox>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;<asp:Label ID="Label39" runat="server" Text="2. "></asp:Label>
                   
                    &nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="witnessna2" runat="server" Width="150px" BorderStyle="None" Font-Bold="True"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;
                    <br />
                    <br />

                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />    
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
      
                &nbsp;&nbsp;&nbsp;<br />
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      
                </div>
            </div>
        </div>

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <asp:Label ID="messlabl" runat="server" Text="Kindly take the screenshot of the above agreement" style="background: linear-gradient(to right,lightblue,lightpink)" Height="50px" Width="690px" Font-Bold="True" Font-Size="24px"></asp:Label>
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
    </form>
    <br /><br /> <br />
    
     
    
     
</body>
</html>
