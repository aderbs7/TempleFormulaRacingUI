<%@ Page Title="" Language="C#" MasterPageFile="~/TempleFormulaRacingAdmin.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="TempleFormulaRacingUI.Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row"><!--START ROW1-->
            <div class ="col text-center"><!--START COL1-->
                <h1>Change Requests</h1>
                <br />
                <asp:ListBox ID="ListBox1" width="60%" runat="server">
                    <asp:ListItem>Item 1</asp:ListItem>
                    <asp:ListItem>Item 2</asp:ListItem>
                    <asp:ListItem>Item 3</asp:ListItem>
                </asp:ListBox>
            </div><!--END COL1-->
            <div class ="col text-center"><!--START COL2-->
                <h1>Team Events</h1>
                <br />
                <asp:ListBox ID="ListBox2" width="60%" runat="server">
                    <asp:ListItem>Item 1</asp:ListItem>
                    <asp:ListItem>Item 2</asp:ListItem>
                    <asp:ListItem>Item 3</asp:ListItem>
                </asp:ListBox>
            </div><!--END COL2-->
        </div><!--END ROW1-->
        <br /> 
        <div class="row"><!--START ROW2-->
            <div class ="col text-center"><!--START COL1-->
                <h1>Models</h1>
                <br />
                <asp:ListBox ID="ListBox3" width="60%" runat="server">
                    <asp:ListItem>Item 1</asp:ListItem>
                    <asp:ListItem>Item 2</asp:ListItem>
                    <asp:ListItem>Item 3</asp:ListItem>
                </asp:ListBox>
            </div><!--END COL1-->
            <div class ="col text-center"><!--START COL2-->
                <h1>Current Vehicle</h1>
                <br />
                <!--Table would most likely be replaced with grid view-->
                <asp:Table ID="Table1" runat="server"
                    CellPadding="10" 
                    GridLines="Both"
                    HorizontalAlign="Center"
                    width="60%">
                <asp:TableRow>
                    <asp:TableCell>
                        System
                    </asp:TableCell>
                    <asp:TableCell>
                       Cost
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        Engine
                    </asp:TableCell>
                    <asp:TableCell>
                        $1500
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        Brakes
                    </asp:TableCell>
                    <asp:TableCell>
                        $1000
                    </asp:TableCell>
                </asp:TableRow>
                </asp:Table>

                
            </div><!--END COL2-->
        </div><!--END ROW2-->
    </div>
</asp:Content>
