<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Online_Test.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery/min.js"  type="text/javascript"></script> 
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            margin-bottom: 47px;
        }
        .auto-style2 {
            height: 52px;
        }
        .auto-style9 {
            height: 203px;
        }
        .auto-style10 {
            height: 209px;
        }
        .auto-style11 {
            height: 207px;
        }
        </style>
</head>
<body  oncontextmenu="return false" >
    <form id="form1" runat="server">
        <br />
    <table class="auto-style1" style="border: 2px solid #9999FF;">
        <tr>
            <td class="auto-style2" style="border: 2px solid #6699FF; text-align: center; font-size: xx-large;">
                <asp:Label ID="Label1" runat="server" Text="ASP.net Online Test"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style9" style="border-width: 2px; vertical-align: top; font-size: x-large; border-bottom-style: dotted; border-bottom-color: #9999FF; ">
                <asp:Label ID="Label2" runat="server" Text="1. Active Server Pages uses one of the following default scripting language" Font-Size="X-Large"></asp:Label>
                .<asp:RadioButtonList ID="RadioButtonList1" runat="server" Font-Size="Large">
                    <asp:ListItem>A. Java</asp:ListItem>
                    <asp:ListItem>B. VB Script</asp:ListItem>
                    <asp:ListItem>C. HTML</asp:ListItem>
                    <asp:ListItem>D. PHP</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Labl1" runat="server" Font-Size="Medium" Text="Label" ForeColor="#FF0066" Visible="False"></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Labl2" runat="server" Font-Size="Medium" Text="Label" ForeColor="#FF0066" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style10" style="vertical-align: top; font-size: large; border-bottom-style: dotted; border-bottom-width: 2px; border-bottom-color: #9999FF;">
                <asp:Label ID="Label3" runat="server" Text="2. Which of the following object is not component of ASP." Font-Size="X-Large"></asp:Label>
                <asp:RadioButtonList ID="RadioButtonList2" runat="server" Font-Size="Large">
                    <asp:ListItem>A. AdRotator</asp:ListItem>
                    <asp:ListItem>B. Counter</asp:ListItem>
                    <asp:ListItem>C. Permission Checker</asp:ListItem>
                    <asp:ListItem>D. Link Counter</asp:ListItem>
                </asp:RadioButtonList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Labl3" runat="server" Font-Size="Medium" Text="Label" ForeColor="#FF0066" Visible="False"></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Labl4" runat="server" Font-Size="Medium" Text="Label" ForeColor="#FF0066" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style11" style="border-bottom-style: dotted; border-bottom-width: 2px; border-bottom-color: #9999FF;">
                <asp:Label ID="Label4" runat="server" Text="3. Which of the following ASP Object encapsulate the state of the client." Font-Size="X-Large"></asp:Label>
                <asp:RadioButtonList ID="RadioButtonList3" runat="server" Font-Size="Large">
                    <asp:ListItem>A Session Object</asp:ListItem>
                    <asp:ListItem>B. Application Object</asp:ListItem>
                    <asp:ListItem>C.Response Object</asp:ListItem>
                    <asp:ListItem>D. Server Object</asp:ListItem>
                </asp:RadioButtonList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Labl5" runat="server" Font-Size="Medium" Text="Label" ForeColor="#FF0066" Visible="False"></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Labl6" runat="server" Font-Size="Medium" Text="Label" ForeColor="#FF0066" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style11" style="border-bottom-style: dotted; border-bottom-width: 2px; border-bottom-color: #9999FF;">
                4. What does ASP page contain.<asp:RadioButtonList ID="RadioButtonList4" runat="server" Font-Size="Large">
                    <asp:ListItem>Embedded HTML code</asp:ListItem>
                    <asp:ListItem>XML code</asp:ListItem>
                    <asp:ListItem>CSS code</asp:ListItem>
                    <asp:ListItem>None</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Labl7" runat="server" Font-Size="Medium" Text="Label" ForeColor="#FF0066" Visible="False"></asp:Label>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Labl8" runat="server" Font-Size="Medium" Text="Label" ForeColor="#FF0066" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style11" style="border-bottom-style: dotted; border-bottom-width: 2px; border-bottom-color: #9999FF;">
                5. Which of the following is not a valid data type in ASP.<asp:RadioButtonList ID="RadioButtonList5" runat="server" Font-Size="Large">
                    <asp:ListItem>Data</asp:ListItem>
                    <asp:ListItem>Byte</asp:ListItem>
                    <asp:ListItem>Currency</asp:ListItem>
                    <asp:ListItem>Date</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Labl9" runat="server" Font-Size="Medium" Text="Label" ForeColor="#FF0066" Visible="False"></asp:Label>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Labl10" runat="server" Font-Size="Medium" Text="Label" ForeColor="#FF0066" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style11" style="border-bottom-style: dotted; border-bottom-width: 2px; border-bottom-color: #9999FF;">
                6. Which of the following are ASP Standard Object.<asp:RadioButtonList ID="RadioButtonList6" runat="server" Font-Size="Large">
                    <asp:ListItem>Session and Response</asp:ListItem>
                    <asp:ListItem>Server</asp:ListItem>
                    <asp:ListItem>Both 1 &amp; 2</asp:ListItem>
                    <asp:ListItem>None</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Labl11" runat="server" Font-Size="Medium" Text="Label" ForeColor="#FF0066" Visible="False"></asp:Label>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Labl12" runat="server" Font-Size="Medium" Text="Label" ForeColor="#FF0066" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style11" style="border-bottom-style: dotted; border-bottom-width: 2px; border-bottom-color: #9999FF;">
                7. To display advertisement in ASP web page, which web server control is used.<asp:RadioButtonList ID="RadioButtonList7" runat="server" Font-Size="Large">
                    <asp:ListItem>AdRotator</asp:ListItem>
                    <asp:ListItem>Panel</asp:ListItem>
                    <asp:ListItem>Imagemap</asp:ListItem>
                    <asp:ListItem>None</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Labl13" runat="server" Font-Size="Medium" Text="Label" ForeColor="#FF0066" Visible="False"></asp:Label>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Labl14" runat="server" Font-Size="Medium" Text="Label" ForeColor="#FF0066" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style11" style="border-bottom-style: dotted; border-bottom-width: 2px; border-bottom-color: #9999FF;">
                8. JSP is a<asp:RadioButtonList ID="RadioButtonList8" runat="server" Font-Size="Large">
                    <asp:ListItem>Server side programming technology</asp:ListItem>
                    <asp:ListItem>Client side programming technology</asp:ListItem>
                    <asp:ListItem>Open Source Scripting language</asp:ListItem>
                    <asp:ListItem>None</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Labl15" runat="server" Font-Size="Medium" Text="Label" ForeColor="#FF0066" Visible="False"></asp:Label>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Labl16" runat="server" Font-Size="Medium" Text="Label" ForeColor="#FF0066" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style11" style="border-bottom-style: dotted; border-bottom-width: 2px; border-bottom-color: #9999FF;">
                9. In ASP, a variable is declared with _______ keyword.<asp:RadioButtonList ID="RadioButtonList9" runat="server" Font-Size="Large" >
                    <asp:ListItem>$</asp:ListItem>
                    <asp:ListItem>Set</asp:ListItem>
                    <asp:ListItem>Var</asp:ListItem>
                    <asp:ListItem>Dim</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Labl17" runat="server" Font-Size="Medium" Text="Label" ForeColor="#FF0066" Visible="False"></asp:Label>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Labl18" runat="server" Font-Size="Medium" Text="Label" ForeColor="#FF0066" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style11" style="vertical-align: top; font-size: x-large;">
                10. Which of the following keyword is used to declare constants in ASP.<asp:RadioButtonList ID="RadioButtonList10" runat="server" Font-Size="Large">
                    <asp:ListItem>Varient</asp:ListItem>
                    <asp:ListItem>Constant</asp:ListItem>
                    <asp:ListItem>Const</asp:ListItem>
                    <asp:ListItem>None</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Labl19" runat="server" Font-Size="Medium" Text="Label" ForeColor="#FF0066" Visible="False"></asp:Label>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Labl20" runat="server" Font-Size="Medium" Text="Label" ForeColor="#FF0066" Visible="False"></asp:Label>
            </td>
        </tr>
        </table>
        <div>
        </div>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Submit" Width="113px" OnClick="Button1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Submit Result" />
        </p>
    </form>
</body>
</html>
