<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="smsverify.aspx.cs" Inherits="BATB_Vehicle_Auction_2022.smsverify" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <style type="text/css">
        .auto-style1 {
            width: 100%;
            text-align: center;
            vertical-align: baseline;
             
        }
         .auto-style34 {
            width: 100%;
            
        }
          .auto-style30 {
            text-align: left;
            width: 100%;
        }
          .auto-style7 {
           
            text-align: center;
            width: 100%;
            height: 83px;
            background-color:#17468B;
            color: white;
        }
          .auto-style33 {
            width: 100%;
            
        }
        .auto-style35 {
            height: 70px;
        }
        .auto-style36 {
            text-align: center;
                height: 95px;
            }
    </style>
</head>
<body>
  <form id="form1" runat="server">
         <div class="auto-style30">
                    <asp:Image ID="Image1" runat="server" Height="103px" ImageUrl="images/BAT-logo.png" Width="180px" AlternateText="BATB Logo" />
                </div>
                <br />
         <div class="auto-style7" >

             <br />

             <asp:Label ID="Label4" runat="server" Text="Vehicle Auction 2022"></asp:Label>
             <br />

             <asp:Label ID="Label3" runat="server" Text="Please provde OTP sent in your Mobile Number"></asp:Label>

        </div>
        <div>

            <table class="auto-style1">
                <tr>
                    <td class="auto-style36">
                        <br />
                        <asp:Label ID="Label1" runat="server" Text="OTP:"></asp:Label>
&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="lbl_otp" runat="server" Height="33px" Width="336px" BorderStyle="Dotted" autocomplete="false" placeholder="Example: 123456" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;&nbsp;&nbsp;<br />
                        <asp:Label ID="Label2" runat="server"></asp:Label>
                        <br />
                        <br />
                        &nbsp;<asp:Button ID="Button1" runat="server" Text="Verify" Width="359px" Height="43px" OnClick="Button1_Click" style="background-color: #ef7d00; color: #FFFFFF;" />
                    </td>
                </tr>
            </table>

        </div>
         <div class="auto-style34">
               
            </div>
          <div class="auto-style33">
                <asp:Image ID="Image2" runat="server" AlternateText="DBS logo" Height="86px" Width="216px" ImageUrl="images/DBS-logo.png" style="float:right"/>
                <asp:Image ID="Image4" runat="server" AlternateText="DBS logo" Height="86px" Width="216px" ImageUrl="images/Finance-on-white.png" style="float:left"/>
            </div>
            <br />
            <div>
                <asp:Image ID="Image5" runat="server" Height="17px" ImageUrl="images/bat-footer.png" Width="100%" AlternateText="BAT Footer" />
            </div>
            <br />
    </form>
</body>
</html>
