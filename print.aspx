<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="print.aspx.cs" Inherits="BATB_Vehicle_Auction_2022.print" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            height: 50px;
            text-align: center;
        }
       
        .auto-style5 {
            height: 50px;
            width: 50%;
            text-align: center;
        }
        
        .auto-style7 {
            width: 100%;
            height: 50px;
            text-align: center;
        }
        .auto-style30 {
            text-align: left;
            width: 100%;
            height: 97px;
        }
        .auto-style31 {
            width: 100%;
            text-align: center;
        }
        .auto-style33 {
            width: 100%;
            
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
          <div class="auto-style30">
                    <asp:Image ID="Image1" runat="server" Height="103px" ImageUrl="images/BAT-logo.png" Width="180px" AlternateText="BATB Logo" />
                </div>
        <div class="auto-style31">

            <asp:Label ID="Label19" runat="server" Text="BATB Vehicle Auction 2022"></asp:Label>

            <br />
            <br />
            <asp:Label ID="Label20" runat="server" Text="Date Time"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label21" runat="server" Text="Successful Auction receipt"></asp:Label>

        </div>
        
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label1" runat="server" Text="Employee Name: "></asp:Label>
&nbsp;
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Text="Employee ID:"></asp:Label>
&nbsp;
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label5" runat="server" Text="Department:"></asp:Label>
&nbsp;
                    <asp:Label ID="Label6" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label7" runat="server" Text="Location: "></asp:Label>
&nbsp;
                    <asp:Label ID="Label8" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label9" runat="server" Text="Mobile number: "></asp:Label>
                    <asp:Label ID="Label10" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label11" runat="server" Text="ETIN: "></asp:Label>
&nbsp;
                    <asp:Label ID="Label12" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label13" runat="server" Text="Vehicle Number: "></asp:Label>
&nbsp;
                    <asp:Label ID="Label14" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label15" runat="server" Text="Bid Amount: "></asp:Label>
&nbsp;
                    <asp:Label ID="Label16" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
        <table class="auto-style7">
            <tr>
                <td>
                    <asp:Label ID="Label17" runat="server" Text="Bid Amount In words: "></asp:Label>
&nbsp;
                    <asp:Label ID="Label18" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
          <div class="auto-style33">
                <asp:Image ID="Image3" runat="server" AlternateText="DBS logo" Height="86px" Width="216px" ImageUrl="images/DBS-logo.png" style="float:right"/>
                <asp:Image ID="Image4" runat="server" AlternateText="DBS logo" Height="86px" Width="216px" ImageUrl="images/Finance-on-white.png" style="float:left"/>
            </div>
            <br />
            <div>
                <asp:Image ID="Image2" runat="server" Height="17px" ImageUrl="images/bat-footer.png" Width="100%" AlternateText="BAT Footer" />
            </div>
            <br />
    </form>
</body>
</html>
