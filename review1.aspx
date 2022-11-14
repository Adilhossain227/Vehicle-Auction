<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="review1.aspx.cs" Inherits="BATB_Vehicle_Auction_2022.review1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 230px;
        }
        .auto-style2 {
            width: 100%;
            text-align: center;
        }
        .auto-style3 {
            background-color: #17468B;
            color: #FFFFFF;
            font-size: medium;
        }
        .auto-style30 {
            text-align: left;
            width: 100%;
            height: 97px;
        }
        .auto-style31 {
            height: 69px;
            text-align: center;
            
        }
        .auto-style32 {
            height: 26px;
        }
        .auto-style33 {
            width: 100%;
        }
        .auto-style34 {
            width: 90%;
            
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
              <div class="auto-style30">
                    <asp:Image ID="Image1" runat="server" Height="103px" ImageUrl="images/BAT-logo.png" Width="180px" AlternateText="BATB Logo" />
                </div>
            <div class="auto-style31">
                <asp:Label ID="Label2" runat="server" Text="BATB Vehicle Auction form 2022"></asp:Label>
                <br />
                <br />
                <div class="auto-style33">
                    <asp:Label ID="review_date" runat="server" Text="Date Time" style="text-align: left;" ></asp:Label>
                </div>
                <br />
                <asp:Label ID="Label1" runat="server" Text="Please review your information" ></asp:Label>
              </div>
        </div>

        <table class="auto-style2">
            <tr>
                <td class="auto-style32">
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="EMP Name:"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="review_empname" runat="server" BorderStyle="Double" Height="28px" Text="Employee Name" Width="260px"></asp:Label>
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="Management ID:"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="review_empid" runat="server" BorderStyle="Double" Height="28px" Text="Management ID" Width="273px"></asp:Label>
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    <br />
                    <asp:Label ID="Label5" runat="server" Text="Department:"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="review_dept" runat="server" BorderStyle="Double" Height="25px" Text="Department" Width="277px"></asp:Label>
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    <br />
                    <asp:Label ID="Label6" runat="server" Text="Location:"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="review_location" runat="server" BorderStyle="Double" Height="28px" Text="Location" Width="277px"></asp:Label>
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    <br />
                    <asp:Label ID="Label20" runat="server" Text="Mobile Number:"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="review_mblnumber" runat="server" BorderStyle="Double" Height="28px" Text="Mobile Number" Width="276px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <br />
                    <asp:Label ID="Label7" runat="server" Text="ETIN:"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="review_etin" runat="server" BorderStyle="Double" Height="27px" Text="etin" Width="284px"></asp:Label>
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    <br />
                    <asp:Label ID="Label8" runat="server" Text="Vehicle Number:"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="review_vhlnumber" runat="server" BorderStyle="Double" Height="27px" Text="vehicle Number" Width="281px"></asp:Label>
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    <br />
                    <asp:Label ID="Label9" runat="server" Text="Bid Amount:"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="review_bidamount" runat="server" BorderStyle="Double" Height="33px" Text="Bid amount" Width="279px"></asp:Label>
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    <br />
                    <asp:Label ID="Label10" runat="server" Text="Bid amount in words:"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="review_bidamountword" runat="server" BorderStyle="Double" Height="36px" Text="Bid amount in words" Width="959px"></asp:Label>
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" Height="39px" Text="Submit Confirmation 2" Width="272px" CssClass="auto-style3" OnClick="reviewtbutton_Click"/>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
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
