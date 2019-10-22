<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Validacion.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 153px;
        }
        .auto-style2 {
            width: 153px;
            height: 30px;
        }
        .auto-style3 {
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table style="width: 100%;">
    <tr>
        <td class="auto-style2">Rango (100- 1000)</td>
        <td class="auto-style3">
            <asp:TextBox ID="TextBox1" runat="server" Width="550px"></asp:TextBox>
 <asp:rangevalidator runat="server" errormessage="Valor Fuera de rango" ControlToValidate="TextBox1" Display="Dynamic" MaximumValue="1000" MinimumValue="100" Type="Integer"></asp:rangevalidator>
        </td>
        
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td>&nbsp;</td>
       
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td>&nbsp;</td>
        
    </tr>
</table>
        <br />
    </div>
        <input id="btnEnviar" type="submit" value="Enviar" name="btnEnviar" />
    </form>
</body>
</html>

