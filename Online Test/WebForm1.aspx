<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Online_Test.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title> 
      <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery/min.js"  type="text/javascript"></script> 
        <style type="text/css">
        .auto-style1 {
            width: 100%;
           border: 2px solid black;
            border-color:black;
            border-collapse:collapse;
            
            background-color: #00FFFF;
        }
        .auto-style2 {
            border:2px solid;
            border-color:black;
            
            height: 156px;
        }
        .auto-style3 {
            border:2px solid;
            border-color:black;
            height: 164px;
        }
        .auto-style4 {
            height: 147px;
        }
    </style>
</head>
<body>
    <form id="form1"  runat="server">
        <div style="text-align:center" >
        <table class="auto-style1" >
            <tr >
                
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Font-Size="Larger"  Text="ONLINE TEST" ForeColor="#FF3300"></asp:Label>
                </td>
            </tr>
            
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Font-Size="Larger"  Text="Start Your Online Asp.net Test" ForeColor="#FF3300"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server" Font-Size="Small"  Text="Start Test" ForeColor="#FF3300" OnClick="Button1_Click1"  />
                    
                </td>
            </tr>
        </table>
            </div>
    </form>
    
    </body>
</html>
