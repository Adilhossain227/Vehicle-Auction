<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BATB_Vehicle_Auction_2022.Default" MaintainScrollPositionOnPostback="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <style type="text/css">
        .auto-style1 {
            width: 98%;
            background-color: #FFFFFF;
            height: 1129px;
            margin-left: 39px;
            margin-right: 0px;
        }
        .auto-style2 {
            width: 205px;
        }
        .auto-style3 {
            background-color: #17468B;
            color: #FFFFFF;
            font-size: medium;
        }
        .auto-style4 {
            width: 205px;
            height: 49px;
        }
        .auto-style6 {
            margin-bottom: 0px;
        }
        .auto-style7 {
            height: 1209px;
            text-align: center;
            width: 90%;
            margin-left: 39px;
            margin-right: 10px;
        }
        .auto-style8 {
            color: #FFFFFF;
        }
        .auto-style9 {
            text-align: left;
            color: #FFFFFF;
            height: 1131px;
            width: 90%;
            margin-right: 25px;
        }
        .auto-style13 {
            width: 205px;
            height: 103px;
        }
        .auto-style19 {
            width: 205px;
            height: 69px;
        }
        .auto-style29 {
            color: #00FFFF;
        }
        .auto-style30 {
            text-align: left;
            width: 90%;
        }
        .auto-style31 {
            width: 205px;
            height: 86px;
        }
        .auto-style32 {
            width: 205px;
            height: 96px;
        }
        .auto-style33 {
            width: 90%;
            
        }
        .auto-style34 {
            color: #FF0000;
        }
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

       
        </style>
</head>
<body>
    
    <form id="form1" runat="server" autocomplete="off">
       
        <br />
       
        
        <div>

            <div class="auto-style7" style="background-color:#17468B;">
                <strong>
                <div class="auto-style30">
                  <asp:Image ID="Image1" runat="server" Height="103px" ImageUrl="images/BAT-logo-white.png" Width="180px" AlternateText="BATB Logo" />
                </div>
                <br />
            <asp:Label ID="Label1" runat="server" Text="BATB Vehicle Auction form 2022" CssClass="auto-style8"></asp:Label>
                </strong>&nbsp;<br />
                <strong>
                <br />
                </strong>
                <div class="auto-style9">
                    Dear All,<br />
                    <br />
                    <br />
                    This is to inform you all that auction for old cars has been kicked off from 0th June, Wednesday, 2022.
                    <br />
                    <br />
                    The auction committee requests all interested employees of the company to submit their bid online feeling up the form below by 00:00 PM, 00th June, Sunday, 2022.
                    <br />
                    <br />
                    The pictures and other related information for all the listed vehicles in this auction is available in the below link:
                    <br />
                    <br />
                    <a href="https://ic9.in/2056139"><span class="auto-style29">https://ic9.in/2056139</span></a>
                    <br />
                    <br />
                    The entire process will be governed by the following Terms &amp; Conditions:
                    <br />
                    <br />
                    1. All permanent management and unionized members of BATB (barring EXCO) are entitled to participate.
                    <br />
                    <br />
                    2. Bid winners of vehicles from auctions that took place in the last two years are not allowed to participate.
                    <br />
                    <br />
                    3. Each eligible member can bid for only one car, if any individual bids for more than one car, his/her bids will be rejected.
                    <br />
                    <br />
                    4. All the mandatory information in the online form need to be filled up. Any form with incomplete/wrong information will be rejected.
                    <br />
                    <br />
                    5. For security / fairness purpose no outsiders would be allowed to visit / inspect vehicle.
                    <br />
                    <br />
                    6. Verification/information about vehicle condition will not be provided. There will be no opportunity for test drive.
                    <br />
                    <br />
                    7. On 00th of&nbsp; June, Thursday, 2022, committee will tally the results and publish a final list of vehicles along with the highest bids received for each vehicle. The vehicles will be awarded to the highest bidders.<br />
                    <br />
&nbsp;8. Winners of the bid will have to deposit the quoted price along with applicable Income Tax (10%) and VAT (7.5%) (Example: payment to the company=bid price + VAT 7.5%+ Income Tax 10%) in the bank account of &quot;British American Tobacco Bangladesh Company Ltd.&quot; And submit the deposit slips to Corporate Finance within 7 working days from publishing of the result. (The bank account details will be provided at the time of publishing the results of the Auction).
                    <br />
                    <br />
                    9. If the awardee fails to pay within timeline or refuses to take the vehicle, a penalty (for Car 10%) of the quoted price will be imposed and this will be deducted from his/her payroll through SCI. Then the vehicle will be awarded to the next highest bidder and so on.
                    <br />
                    <br />
                    10. Once the money is deposited, winners will arrange to transfer the ownership of the vehicle at their own cost. Required documents needs to be collected from Corporate Finance Department. The transfer of the vehicle ownership needs to be completed within 07 working days from the date of deposit. Any expense incurred to update the expired documentation (tax token/fitness/lost blue book etc.) will be borne by the company based on proper original supporting.
                    <br />
                    <br />
                    11. The vehicle will only be handed over once the ownership has been transferred in the name of the awardee. If vehicles are not taken within the allocated time BATB authority will not provide any additional security for the cars in south garden.<br />
                    <br />
&nbsp;12. The committee reserves the right to accept or reject any bid without assigning any reason thereof. </div>
            </div>
            <table border="0" class="auto-style1" align="center">
                <tr>
                    <td class="auto-style32">
                        <br />
                        EMP Name <span class="auto-style34">*</span><br />
                        <asp:TextBox ID="emp_name" runat="server" Height="39px" Width="375px" CssClass="auto-style6"  required BorderStyle="Dotted" ></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">
                        <br />
                        Employee ID
                        <br />
                        [Digits only] <span class="auto-style34">*</span><br />
                        <asp:TextBox ID="mngt_id" runat="server" Height="39px" Width="378px" required BorderStyle="Dotted"  pattern="^[a-zA-Z0-9_ ]*$"></asp:TextBox>
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        <br />
                        Department<br />
                        <asp:TextBox ID="dept" runat="server" Height="39px" Width="378px"  BorderStyle="Dotted"></asp:TextBox>
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <br />
                        Location<br />
                        <asp:TextBox ID="loc" runat="server" Height="39px" Width="378px" BorderStyle="Dotted"></asp:TextBox>
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <br />
                        Mobile Number <span class="auto-style34">*</span> <br />
                        <asp:TextBox ID="mbl_num" runat="server" Height="39px" Width="378px" required BorderStyle="Dotted" pattern="^[0-9_]*$" minlength="11" maxlength="11"></asp:TextBox>
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <br />
                        ETIN <span class="auto-style34">*</span><br />
                        <asp:TextBox ID="etin" runat="server" Height="39px" Width="378px" required BorderStyle="Dotted" pattern="^[0-9_]*$" minlength="12" maxlength="12" ></asp:TextBox>
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <br />
                        Choose your vehicle &lt;SL&gt;&lt;Registration&gt;&lt;Model Name&gt;&lt;Model Year&gt; <span class="auto-style34">*</span><br />
                        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Height="41px" Width="594px" required>
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>01 DM GHA 17-1783 Suzuki Vitara 2016</asp:ListItem>
                            <asp:ListItem>02 DM GA 26-6803 Ford 2016</asp:ListItem>
                            <asp:ListItem>03 DM GA 26-6805 Ford 2016</asp:ListItem>
                            
                        </asp:DropDownList>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style19">
                        <br />
                        Bid Amount in BDT(৳) <span class="auto-style34">*</span><br />
                        <asp:TextBox ID="bid_amt" runat="server" Height="39px" Width="585px" required BorderStyle="Dotted" pattern="^[0-9_]*$" ></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <br />
                        Bid Amount in Words <span class="auto-style34">*</span><br />
                        <asp:TextBox ID="bid_amt_wrd" runat="server" Height="37px" Width="827px" required BorderStyle="None" pattern="^[a-zA-Z_ ]*$" placeholder="Press the convert button"></asp:TextBox>
                        <br />
                        <asp:Button ID="Button2" runat="server" Text="Click here to convert in words" Width="603px" OnClick="convertbutton_Click" formnovalidate Height="32px" style="background-color:green;color:white;"/>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
&nbsp;<br />
                        <br />
                        <br />
                        <strong>
                        <asp:Button ID="submitbutton" runat="server" CssClass="auto-style3" Height="44px"  Text="Submit Confirmation 1 " Width="605px"  OnClick="submitbutton_Click"/> <%-- PostBackUrl="~/Review1.aspx" --%> 
                        </strong>
                        </td>
                </tr>
            </table>
            <div class="auto-style33">
                <asp:Image ID="Image3" runat="server" AlternateText="DBS logo" Height="86px" Width="216px" ImageUrl="images/DBS-logo.png" style="float:right"/>
                <asp:Image ID="Image4" runat="server" AlternateText="DBS logo" Height="86px" Width="216px" ImageUrl="images/Finance-on-white.png" style="float:left"/>
            </div>
            <br />
            <div>
                <asp:Image ID="Image2" runat="server" Height="17px" ImageUrl="images/bat-footer.png" Width="90%" AlternateText="BAT Footer" />
            </div>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
