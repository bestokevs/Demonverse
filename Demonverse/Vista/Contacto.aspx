<%@ Page Title="Contacto" Language="C#" MasterPageFile="~/Vista/MasterInicio.master" AutoEventWireup="true" CodeFile="~/Controlador/Contacto.aspx.cs" Inherits="Vista_Contacto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
    <style type="text/css">
    .auto-style17 {
        width: 100%;
    }
    .auto-style18 {
        width: 255px;
        height: 60px;
    }
    .auto-style19 {
        width: 70px;
    }
    .auto-style20 {
        height: 23px;
        color: #663300;
        font-size: xx-large;
        font-weight: bold;
        text-decoration: overline underline;
    }
    .auto-style21 {
        width: 70px;
        height: 23px;
    }
    .auto-style22 {
        color: #663300;
        font-size: xx-large;
        font-weight: bold;
        text-decoration: overline underline;
    }
</style>
    
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style17">
    <tr>
        <td colspan="2">&nbsp;&nbsp;
            <img class="auto-style18" src="../imagenes/Menu/contacto.png" /></td>
    </tr>
    <tr>
        <td class="auto-style19">
            <asp:ImageButton ID="facebook" runat="server" Height="100px" ImageUrl="~/imagenes/contacto/facebook.png" OnClick="ImageButton1_Click" Width="100px" />
        </td>
        <td class="auto-style22">FACEBOOK</td>
    </tr>
    <tr>
        <td class="auto-style21">
            <asp:ImageButton ID="twitter" runat="server" Height="100px" ImageUrl="~/imagenes/contacto/twitter-logo-break.png" Width="100px" />
        </td>
        <td class="auto-style20">TWITTER</td>
    </tr>
    <tr>
        <td class="auto-style19">
            <asp:ImageButton ID="ImageButton3" runat="server" Height="100px" ImageUrl="~/imagenes/contacto/instagram.png" Width="100px" />
        </td>
        <td class="auto-style22">iINSTAGRAM</td>
    </tr>
</table>
</asp:Content>