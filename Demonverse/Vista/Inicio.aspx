<%@ Page Title="Demonverse" Language="C#" MasterPageFile="~/Vista/MasterInicio.master" AutoEventWireup="true" CodeFile="~/Controlador/Inicio.aspx.cs" Inherits="Vista_Inicio" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
    <style type="text/css">
        .auto-style9 {
        width: 98px;
    }
    .auto-style10 {
        width: 100px;
    }
    .auto-style11 {
        width: 99px;
    }
    .auto-style12 {
        width: 100px;
        height: 51px;
    }
    .auto-style13 {
        width: 217px;
        height: 51px;
    }
    .auto-style14 {
        width: 529px;
        height: 5px;
    }
    .auto-style16 {
        width: 950px;
        height: 5px;
    }
        .auto-style17 {
            text-transform: uppercase;
            font-variant: small-caps;
            text-decoration: overline underline blink;
            color: #663300;
            height: 52px;
        }
    </style>
    
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style6">
        <tr>
            <td class="auto-style15"><table class="auto-style14">
    <tr>
        <td class="auto-style9">
            <asp:ImageButton ID="aza_boton" runat="server" Height="100px" ImageUrl="~/imagenes/iconos/Azazel.png" Width="100px" OnClick="aza_boton_Click" PostBackUrl="~/Vista/azazel.aspx" />
        </td>
        <td class="auto-style12">
            <asp:ImageButton ID="bel_boton" runat="server" Height="100px" ImageUrl="~/imagenes/iconos/belcebu.png" OnClick="ImageButton2_Click" Width="100px" PostBackUrl="~/Vista/belcebu.aspx"/>
        </td>
        <td class="auto-style11">
            <asp:ImageButton ID="levi_boton" runat="server" Height="100px" ImageUrl="~/imagenes/iconos/leviathan.png" Width="100px" PostBackUrl="~/Vista/leviathan.aspx" />
        </td>
        <td class="auto-style13">
            <asp:ImageButton ID="lil_boton" runat="server" Height="100px" ImageUrl="~/imagenes/iconos/lilith.png" OnClick="lil_boton_Click" Width="100px" PostBackUrl="~/Vista/lilith.aspx" />
        </td>
        <td class="auto-style10">
            <asp:ImageButton ID="sat_boton" runat="server" Height="82px" ImageUrl="~/imagenes/iconos/satan.png" OnClick="sat_boton_Click" Width="132px" PostBackUrl="~/Vista/satanas.aspx" />
        </td>
    </tr>
</table>
            </td>
        </tr>
        <tr>
            <td class="auto-style17">configuracion<br />
              
                    <strong>
                    <samp>
                    <dfn><cite>
                    <var>
                    <kbd><code><span class="auto-style16">
              
                    <asp:Menu ID="Menu2" runat="server" DynamicHorizontalOffset="2" Font-Bold="True" Font-Italic="True" Font-Names="Verdana" Font-Size="Large" RenderingMode="List" StaticSubMenuIndent="10px" Width="2px"  BorderStyle="None" Height="2px">
                        <Items>
                            <asp:MenuItem ImageUrl="~/imagenes/MasterPagina/cong.png">
                                <asp:MenuItem Text="A-Z">
</asp:MenuItem>
                                <asp:MenuItem Text="+">
                                </asp:MenuItem>
                                <asp:MenuItem Text="-" Value="-"></asp:MenuItem>
                            </asp:MenuItem>
                        </Items>
                    </asp:Menu>
              
                </span>
                    </code></kbd>
                    </var>
                    </cite></dfn>
                    </samp>
                    </strong>
              
            </td>
        </tr>
    </table>
</asp:Content>

