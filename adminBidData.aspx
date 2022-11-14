<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminBidData.aspx.cs" Inherits="BATB_Vehicle_Auction_2022.adminBidData" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        
         .auto-style7 {
            height: 200px;
            text-align: center;
            width: 100%;
            
        }
        
        .auto-style30 {
            text-align: left;
            width: 100%;
        }
         
          .auto-style31 {
            width: 100%;
        }
        .auto-style32 {
            text-align: right;
        }
        .auto-style33 {
            text-align: left;
        }
        .auto-style34 {
            background-color: #FF3300;
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
                    <a href="javascript:history.go(-1)">   <asp:Image ID="Image6" runat="server" Height="50px" ImageUrl="images/back-button.gif" Width="60px" AlternateText="Back Button" Style="float: right; padding-top: 2%"/></a>
                    <a href="adminBidData.aspx" onclick="Response.Redirect(Request.Url.AbsoluteUri);">   <asp:Image ID="Image2" runat="server" Height="50px" ImageUrl="images/refresh.png" Width="50px" AlternateText="Back Button" Style="float: right; padding-top: 2%"/></a>
                </div>
                    <br />
            <asp:Label ID="Label1" runat="server" Text="BATB Vehicle Auction form 2022" CssClass="auto-style8" style="background-color: #17468B; color: white"></asp:Label>
                    <br />
                    
                    </div>

        </div>
        <div>
            <div>
                <table class="auto-style31">
                    <tr>
                        <td class="auto-style32">
                           
                            <asp:TextBox ID="managementid" runat="server" Height="42px" Width="299px" placeholder="Employee ID"></asp:TextBox>
                           
                        </td>
                        <td class="auto-style33">
                            <asp:Button ID="Button1" runat="server" CssClass="auto-style34" Height="42px" Text="Delete" Width="302px" OnClick="Button1_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style32">
                           
                            &nbsp;</td>
                        <td class="auto-style33">
                            <asp:Label ID="SuccessLbl" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
            </div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="SqlDataSource1" Width="100%">
                <Columns>
                    <asp:BoundField DataField="ENAME" HeaderText="Employee Name" SortExpression="ENAME">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="MANAGEMENTID" HeaderText="MANAGEMENT ID" SortExpression="MANAGEMENTID">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="DEPARTMENT" HeaderText="DEPARTMENT" SortExpression="DEPARTMENT">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="ELOCATION" HeaderText="LOCATION" SortExpression="ELOCATION">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="CONTACTNUMBER" HeaderText="CONTACT NUMBER" SortExpression="CONTACTNUMBER">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="ETIN" HeaderText="ETIN" SortExpression="ETIN">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="VEHICLENUMBER" HeaderText="VEHICLE NUMBER" SortExpression="VEHICLENUMBER">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                </Columns>
                <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                <RowStyle BackColor="White" ForeColor="#003399" />
                <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                <SortedAscendingCellStyle BackColor="#EDF6F6" />
                <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
                <SortedDescendingCellStyle BackColor="#D6DFDF" />
                <SortedDescendingHeaderStyle BackColor="#002876" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="select * from batb_vehicle_auction_2022"></asp:SqlDataSource>
      
        </div>
    </form>
</body>
</html>
