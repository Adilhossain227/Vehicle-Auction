<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateUser.aspx.cs" Inherits="BATB_Vehicle_Auction_2022.CreateUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">
        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-color: #333;
           
        }

        li {
            float: left;
        }

        li a {
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        li a:hover {
            background-color: yellow;
            color:black
        }

       
         .auto-style37 {
             width: 90%;
             text-align: center;
         }

       
         .auto-style38 {
             width: 90%;
             text-align: center;

         }
         .auto-style32 {
            text-align: left;
            width: 90%;
            height: 97px;
        }
         .auto-style34 {
            width: 90%;
            
        }
         .auto-style39 {
             color: #FFFFFF;
             font-weight: bold;
             background-color: #5A328A;
         }
         .auto-style40 {
             height: 92px;
         }
         .auto-style41 {
             height: 73px;
         }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       
         <div class="auto-style32">
                    <asp:Image ID="Image1" runat="server" Height="103px" ImageUrl="images/BAT-logo.png" Width="180px" AlternateText="BATB Logo" />
              <a href="javascript:history.go(-1)">   <asp:Image ID="Image6" runat="server" Height="50px" ImageUrl="images/back-button.gif" Width="60px" AlternateText="Back Button" Style="float: right; padding-top: 2%"/></a>
                </div>
        <div class="auto-style38">
            <asp:Label ID="Label1" runat="server" Text="Create Admin ID "></asp:Label>
            <br />
        </div><br />
        
        <table class="auto-style37">
        <tr>
            <td class="auto-style41">
                <asp:Label ID="Label2" runat="server" Text="Admin ID:"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox1" runat="server" Height="40px" Width="306px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <br />
                <asp:Label ID="Label3" runat="server" Text="Password [Use Alpha Numeric]:"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox2" runat="server" Height="38px" Width="296px" placeholder="i.e: abcd1234"></asp:TextBox>
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style40">
                <asp:Label ID="Label5" runat="server" Text="Admin Type:"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList1" runat="server" Height="39px" Width="296px">
                    <asp:ListItem Value="superadmin">Super Admin</asp:ListItem>
                    <asp:ListItem Value="admin">Admin</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <br />
                <asp:Label ID="Label4" runat="server"></asp:Label>
                <br />
                <br />
                <asp:Button ID="adminSubmit" runat="server" Height="40px" Text="Create" Width="299px" OnClick="adminSubmit_Click" CssClass="auto-style39"/>
                <br />
            </td>
        </tr>
    </table>
         <div class="auto-style34">
                <asp:Image ID="Image3" runat="server" AlternateText="DBS logo" Height="86px" Width="216px" ImageUrl="images/DBS-logo.png" style="float:right"/>
                <asp:Image ID="Image4" runat="server" AlternateText="Finance logo" Height="86px" Width="216px" ImageUrl="images/Finance-on-white.png" style="float:left"/>
            </div>
            <br />
            <div>
                <asp:Image ID="Image2" runat="server" Height="17px" ImageUrl="images/bat-footer.png" Width="90%" AlternateText="BAT Footer" />
            </div>
            <br />
    </form>
    
</body>
</html>
