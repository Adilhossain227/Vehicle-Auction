<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminsLogin.aspx.cs" Inherits="BATB_Vehicle_Auction_2022.adminsLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
         .auto-style3 {
            background-color: #ef7d00;
            color: #FFFFFF;
            font-size: medium;
        }
         .auto-style7 {
            height: 200px;
            text-align: center;
            width: 90%;
            margin-left: 39px;
            margin-right: 25px;
        }
         .auto-style8 {
            color: #FFFFFF;
        }
        .auto-style30 {
            text-align: left;
            width: 90%;
        }
          .auto-style31 {
             width: 90%;
             height: 179px;
         }
         .auto-style32 {
             height: 58px;
         }
         .auto-style34 {
            width: 90%;
            
        }
          </style>
</head>
<body>
    <form id="form1" runat="server">
            <div>
            <div class="auto-style7" style="background-color:#17468B;">
                <strong>
                <div class="auto-style30">
                    <asp:Image ID="Image1" runat="server" Height="103px" ImageUrl="images/BAT-logo-white.png" Width="180px" AlternateText="BATB Logo" />
                </div>
                    <br />
            <asp:Label ID="Label1" runat="server" Text="BATB Vehicle Auction form 2022" CssClass="auto-style8"></asp:Label>
                    <br />
                    <br />
                <asp:Label ID="Label2" runat="server" Text="Please Login" CssClass="auto-style8"></asp:Label>
                    </div>

        </div>
        <div style="text-align:center;">

            <table class="auto-style31">
                <tr>
                    <td class="auto-style32">
                <strong>
                        <asp:Label ID="Label3" runat="server" Text="User ID:"></asp:Label>
                        </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="admin_userid" runat="server" Height="31px" Width="285px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Password:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="admin_password" runat="server" Height="31px" Width="282px" type="password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label5" runat="server"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button1" runat="server" Height="36px" OnClick="Button1_Click" CssClass="auto-style3" Text="Login" Width="250px" />
                    </td>
                </tr>
            </table>

        </div>
        <div class="auto-style34">
                <asp:Image ID="Image3" runat="server" AlternateText="DBS logo" Height="86px" Width="216px" ImageUrl="images/DBS-logo.png" style="float:right"/>
                <asp:Image ID="Image4" runat="server" AlternateText="Finance logo" Height="86px" Width="216px" ImageUrl="images/Finance-on-white.png" style="float:left"/>
            </div>
            <br />
            <div>
                <asp:Image ID="Image2" runat="server" Height="17px" ImageUrl="images/bat-footer.png" Width="92%" AlternateText="BAT Footer" />
            </div>
            <br />
    </form>
</body>
</html>
