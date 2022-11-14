<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="uploadEmpData.aspx.cs" Inherits="BATB_Vehicle_Auction_2022.uploadEmpData" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;

        }
        .auto-style2 {
            width: 331px;
        }
        .auto-style3 {
            background-color: #66FF33;
        }
        .auto-style4 {
            background-color: #CC3300;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            text-align: left;
            height: 40px;
        }
        .auto-style7 {
            width: 331px;
            text-align: right;
            height: 40px;
        }
        .auto-style8 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style8">
        <div class="auto-style5">
            <asp:Label ID="Label1" runat="server" Text="Upload Employee data into database"></asp:Label>
            <a href="javascript:history.go(-1)">   <asp:Image ID="Image6" runat="server" Height="50px" ImageUrl="images/back-button.gif" Width="60px" AlternateText="Back Button" Style="float: right; padding-top: 2%"/></a>
        </div>

        <table class="auto-style1">
            <tr>
                <td class="auto-style7">Upload Excel File: </td>
                <td class="auto-style6">
                    <asp:FileUpload ID="FileUpload1" runat="server" Height="36px" Width="340px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style8">
                    <br />
                    <asp:Button ID="Button1" runat="server" BackColor="#66FF33" BorderColor="White" Height="47px" OnClick="Button1_Click" Text="Start Upload" Width="158px" CssClass="auto-style4" />
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
            <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" Visible="False">
            <Columns>
                <asp:BoundField DataField="EmployeeId" HeaderText="Employee ID">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="EmployeeName" HeaderText="Employee Name">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="Designation" HeaderText="Designation">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="Department" HeaderText="Department">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="Grade" HeaderText="Grade">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
            </Columns>
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#FFF1D4" />
            <SortedAscendingHeaderStyle BackColor="#B95C30" />
            <SortedDescendingCellStyle BackColor="#F1E5CE" />
            <SortedDescendingHeaderStyle BackColor="#93451F" />
        </asp:GridView>
            </div>
        <br />
        <asp:Button ID="Button2" runat="server" Height="42px" OnClick="Button2_Click" Text="Save into database" Visible="False" Width="377px" CssClass="auto-style3" />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server"></asp:Label>

        </div>

    </form>
</body>
</html>
