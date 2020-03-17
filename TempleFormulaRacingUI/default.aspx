<%@ Page Title="" Language="C#" MasterPageFile="~/TempleFormulaRacing.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="TempleFormulaRacingUI._default1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class ="col text-center">
                <h1>Change Requests</h1>
                <br />
                <asp:ListBox ID="ListBox1" width="60%" runat="server">
                    <asp:ListItem>Item 1</asp:ListItem>
                    <asp:ListItem>Item 2</asp:ListItem>
                    <asp:ListItem>Item 3</asp:ListItem>
                </asp:ListBox>
            </div><!--END COL1-->
            <div class ="col text-center">
                <h1>Team Events</h1>
                <br />
                <asp:ListBox ID="ListBox2" width="60%" runat="server">
                    <asp:ListItem>Item 1</asp:ListItem>
                    <asp:ListItem>Item 2</asp:ListItem>
                    <asp:ListItem>Item 3</asp:ListItem>
                </asp:ListBox>
            </div><!--END COL12-->
            <div class ="col text-center">
                <h1>Models</h1>
                <br />
                <asp:ListBox ID="ListBox3" width="60%" runat="server">
                    <asp:ListItem>Item 1</asp:ListItem>
                    <asp:ListItem>Item 2</asp:ListItem>
                    <asp:ListItem>Item 3</asp:ListItem>
                </asp:ListBox>
            </div><!--END COL12-->
        </div><!--END ROW1-->
    </div>
   
</asp:Content>
