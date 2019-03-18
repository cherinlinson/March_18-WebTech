<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Website.aspx.cs" Inherits="classActivityJan25.Website" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 290px;
        }
        .auto-style3 {
            width: 875px;
            height: 1199px;
        }
        .auto-style4 {
            width: 100%;
        }
    </style>
</head>
<body style="height: 752px">
    <form id="form1" runat="server">
        <div style="margin: 0px auto 0px auto; border: 1px solid Gray; " class="auto-style3">
            <asp:Panel ID="Panel1" runat="server" BackColor="#5C0128" Height="143px">
                <asp:Label ID="Label1" runat="server" Text="Envisioned" Font-Bold="True" Font-Italic="True" ForeColor="White" Font-Size="20pt"></asp:Label>
                <br />
                <br />
                <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                    <Items>
                        <asp:MenuItem Text="Home" Value="Home"></asp:MenuItem>
                        <asp:MenuItem Text="Blog" Value="Blog"></asp:MenuItem>
                        <asp:MenuItem Text="Page Templates" Value="Page Templates">
                            <asp:MenuItem Text="Template 1" Value="Template 1"></asp:MenuItem>
                            <asp:MenuItem Text="Template 2" Value="Template 2"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="Shortcodes" Value="Shortcodes"></asp:MenuItem>
                        <asp:MenuItem Text="Mission Statement" Value="Mission Statement"></asp:MenuItem>
                        <asp:MenuItem Text="Contact Us" Value="Contact Us"></asp:MenuItem>
                        <asp:MenuItem Text="Portfolio" Value="Portfolio"></asp:MenuItem>
                    </Items>
                    <StaticMenuItemStyle BackColor="#676767" BorderColor="#363636"  BorderStyle="Solid" BorderWidth="1px" Font-Size="15pt" ForeColor="White" HorizontalPadding="18px" />
                </asp:Menu>
                <br />
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="15pt" ForeColor="White" Text="Portfolio Medium"></asp:Label>
                \<br /> <br />
                <asp:Panel ID="Panel2" runat="server" Height="701px">
                    <table class="auto-style4">
                        <tr>
                            <td class="auto-style2" style="border-collapse: separate; border-spacing: 7px">
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label3" runat="server" Text="Make A Wish" Font-Bold="True"></asp:Label>
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Image ID="Image1" runat="server" Height="169px" ImageUrl="~/images/im1.jpg" Width="190px" />
                                <br />
                            </td>
                            <td class="auto-style2" style="border-collapse: separate; border-spacing: 7px">
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label4" runat="server" Text="The Morning Dew" Font-Bold="True"></asp:Label>
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Image ID="Image2" runat="server" Height="169px" ImageUrl="~/images/im2.jpg" Width="190px" />
                                <br />
                            </td>
                            <td class="auto-style2" style="border-collapse: separate; border-spacing: 7px">
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label11" runat="server" Font-Bold="True" Text="Hemiandrus Pallitarsis"></asp:Label>
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Image ID="Image3" runat="server" Height="169px" ImageUrl="~/images/im3.jpg" Width="190px" />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2" style="border-collapse: separate; border-spacing: 7px">
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label5" runat="server" Text="Welcome To Nature" Font-Bold="True"></asp:Label>
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Image ID="Image4" runat="server" Height="169px" ImageUrl="~/images/img2.jpg" Width="190px" />
                                <br />
                            </td>
                            <td class="auto-style2" style="border-collapse: separate; border-spacing: 7px">
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label6" runat="server" Text="The Lonely Cheetah" Font-Bold="True"></asp:Label>
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Image ID="Image5" runat="server" Height="169px" ImageUrl="~/images/im5.jpg" Width="190px" />
                                <br />
                            </td>
                            <td class="auto-style2" style="border-collapse: separate; border-spacing: 7px">
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label7" runat="server" Text="Make A Wish" Font-Bold="True"></asp:Label>
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Image ID="Image6" runat="server" Height="169px" ImageUrl="~/images/im6.jpg" Width="190px" />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2" style="border-collapse: separate; border-spacing: 7px">
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label8" runat="server" Text="Make A Wish" Font-Bold="True"></asp:Label>
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Image ID="Image7" runat="server" Height="169px" ImageUrl="~/images/im7.jpg" Width="190px" />
                                <br />
                            </td>
                            <td class="auto-style2" style="border-collapse: separate; border-spacing: 7px">
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label9" runat="server" Text="Butterfly On Flower" Font-Bold="True"></asp:Label>
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Image ID="Image8" runat="server" Height="169px" ImageUrl="~/images/im4.jpg" Width="190px" />
                                <br />
                            </td>
                            <td class="auto-style2" style="border-collapse: separate; border-spacing: 7px">
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label10" runat="server" Text="Summer Rice" Font-Bold="True"></asp:Label>
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Image ID="Image9" runat="server" Height="169px" ImageUrl="~/images/im8.jpg" Width="190px" />
                                <br />
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
