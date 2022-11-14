<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="prev.aspx.cs" Inherits="BATB_Vehicle_Auction_2022.prev" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            text-align: center;
        }
        .auto-style2 {
            height: 56px;
            text-align: left;
        }
        .auto-style3 {
            height: 58px;
            text-align: left;
        }
        .auto-style4 {
            height: 91px;
            text-align: left;
        }
        .auto-style5 {
            height: 56px;
            width: 433px;
            text-align: right;
        }
        .auto-style6 {
            height: 58px;
            width: 433px;
            text-align: right;
        }
        .auto-style7 {
            height: 91px;
            width: 433px;
            text-align: right;
        }
        .auto-style8 {
            width: 433px;
            text-align: right;
        }
         .auto-style32 {
            text-align: left;
            width: 100%;
            height: 97px;
        }
        .auto-style33 {
            width: 1324px;
            height: 31px;
            text-align: center;
        }
         .auto-style34 {
            width: 100%;
            
        }
        .auto-style35 {
            background-color: #FF9900;
        }
        .auto-style36 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" autocomplete="off">
        <div class="auto-style32">
                    <asp:Image ID="Image1" runat="server" Height="103px" ImageUrl="images/BAT-logo.png" Width="180px" AlternateText="BATB Logo" />
            <a href="javascript:history.go(-1)">   <asp:Image ID="Image6" runat="server" Height="50px" ImageUrl="images/back-button.gif" Width="60px" AlternateText="Back Button" Style="float: right; padding-top: 2%"/></a>
                </div>
        <div class="auto-style33"> 
            <asp:Label ID="Label5" runat="server" Text="Add previous year winners data"></asp:Label>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label1" runat="server" Text="Employee ID:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server" Height="48px" Width="477px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label2" runat="server" Text="Name:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox2" runat="server" Height="50px" Width="475px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label3" runat="server" Text="Year:"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="50px" Width="483px">
                        <asp:ListItem>2020</asp:ListItem>
                        <asp:ListItem>2021</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                &nbsp;
                </td>
                <td class="auto-style36">
                    <asp:Button ID="Button1" runat="server" Height="55px" Text="Submit" Width="474px" OnClick="Submit_Click" CssClass="auto-style35" />
                </td>
            </tr>
        </table>
        <div>
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
