<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="alert.aspx.cs" Inherits="BATB_Vehicle_Auction_2022.alert" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            
        }
         .auto-style2{
             text-align: center;
             color: floralwhite;
             background-color: red;
            width: 100%;
            height: 105px;
             font-weight: bold;
        }
        .auto-style30 {
            text-align: left;
            width: 100%;
            height: 97px;
        }
         .auto-style34 {
            width: 100%;
            
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
             <div class="auto-style30">
                    <asp:Image ID="Image1" runat="server" Height="103px" ImageUrl="images/BAT-logo.png" Width="180px" AlternateText="BATB Logo" />
                </div>
        </div>
        <div class="auto-style2">

            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="You are not authorized to view this page"></asp:Label>

            <br />

        </div>
         <div class="auto-style34">
                <asp:Image ID="Image3" runat="server" AlternateText="DBS logo" Height="86px" Width="216px" ImageUrl="images/DBS-logo.png" style="float:right"/>
                <asp:Image ID="Image4" runat="server" AlternateText="Finance logo" Height="86px" Width="216px" ImageUrl="images/Finance-on-white.png" style="float:left"/>
            </div>
            <br />
            <div>
                <asp:Image ID="Image2" runat="server" Height="17px" ImageUrl="images/bat-footer.png" Width="100%" AlternateText="BAT Footer" />
            </div>
            <br />
    </form>
</body>
</html>
