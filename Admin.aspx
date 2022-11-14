<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="BATB_Vehicle_Auction_2022.Admin" %>

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

       
        .auto-style30 {
            text-align: center;
        }
        .auto-style31{
            text-align: center;
        }
        .auto-style32 {
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
         
         
        <div class="auto-style32">
                    <asp:Image ID="Image1" runat="server" Height="103px" ImageUrl="images/BAT-logo.png" Width="180px" AlternateText="BATB Logo" />
                </div>
         <div>
            <asp:GridView ID="grid" runat="server" OnSelectedIndexChanged="grid_SelectedIndexChanged" ></asp:GridView>  
             <br />
             <asp:Label ID="Label1" runat="server"></asp:Label>
             <br />
             <br />
             <div class="auto-style30">
        <asp:Button ID="btn_fetch" runat="server" Text="Download Data" OnClick="btn_fetch_Click" ForeColor="White" Height="51px" Width="247px" style="background-color:#17468b;" />  
             </div>
             <br />
             <div class="auto-style31">
                 <asp:Button ID="btn_adminid" runat="server" Height="42px" Text="Create Admin ID" ForeColor="White" Width="244px" style="background-color:#17468b;" PostBackUrl="~/CreateUser.aspx"/>
             </div>
             <br />
             <div class="auto-style31">

                 <asp:Button ID="Button2" runat="server" Text="Add previous year winner data" ForeColor="White" Height="42px" Width="335px" style="background-color:#17468b;" PostBackUrl="~/prev.aspx"/>

             </div><br />
             <div class="auto-style31"> 

                 <asp:Button ID="Button3" runat="server" Text="Upload employee database" ForeColor="White" Height="42px" Width="291px" style="background-color:#17468b;" PostBackUrl="~/uploadEmpData.aspx"/>

             </div><br />
              <div class="auto-style31"> 

                 <asp:Button ID="Button4" runat="server" Text="View/Delete Bid Database" ForeColor="White" Height="42px" Width="291px" style="background-color:#17468b;" PostBackUrl="~/adminBidData.aspx"/>

             </div><br />
              <div class="auto-style31"> 

                 <asp:Button ID="Button5" runat="server" Text="Logout" ForeColor="White" Height="42px" Width="291px" style="background-color: #ef7d00; color: #FFFFFF;" OnClick="Button5_Click"/>

             </div>
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
