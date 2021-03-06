﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="MenuNav.menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body  style="background-color:darkred">
    <form id="form1" runat="server">
        <div style="margin: 0px auto 0px auto; width: 400px; border: 1px solid #FFFFFF; height: 904px; background-color: #B9FFB9; top: 50px;">
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <DynamicHoverStyle BackColor="#A6FFFF" />
                <DynamicMenuItemStyle BackColor="#D6BAEF" BorderColor="#B0B0B0" BorderStyle="Solid" BorderWidth="1px" Font-Bold="True" Font-Size="12pt" ForeColor="#AF2969" />
                <Items>
                    <asp:MenuItem NavigateUrl="~/images/img2.jfif" Text="Root Menu" Value="Root Menu">
                        <asp:MenuItem Text="Parent Menu 1" Value="Parent Menu 1"></asp:MenuItem>
                        <asp:MenuItem Text="Parent Menu 2" Value="Parent Menu 2"></asp:MenuItem>
                        <asp:MenuItem Text="Parent Menu 3" Value="Parent Menu 3">
                            <asp:MenuItem Text="Child Menu 1" Value="Child Menu 1"></asp:MenuItem>
                            <asp:MenuItem Text="Child Menu 2" Value="Child Menu 2"></asp:MenuItem>
                            <asp:MenuItem Text="Child Menu 3" Value="Child Menu 3">
                                <asp:MenuItem Text="Leaf Menu 1" Value="Leaf Menu 1"></asp:MenuItem>
                                <asp:MenuItem Text="Leaf Menu 2" Value="Leaf Menu 2"></asp:MenuItem>
                                <asp:MenuItem Text="Leaf Menu 3" Value="Leaf Menu 3"></asp:MenuItem>
                            </asp:MenuItem>
                        </asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Services.html" Text="Services" Value="Services">
                        <asp:MenuItem Text="Parent Menu 1" Value="Parent Menu 1"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Products.html" Text="Products" Value="Products">
                        <asp:MenuItem Text="Parent Menu 1" Value="Parent Menu 1"></asp:MenuItem>
                    </asp:MenuItem>
                </Items>
                <StaticHoverStyle BackColor="#B0FFB0" />
                <StaticMenuItemStyle BackColor="#C68CFF" BorderColor="#666699" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="15pt" ForeColor="#F1076B" HorizontalPadding="34px" />
                <StaticMenuStyle BackColor="#FF5050" />
                <StaticSelectedStyle BackColor="#D8B05F" />
            </asp:Menu>
        </div>
    </form>
</body>
</html>
