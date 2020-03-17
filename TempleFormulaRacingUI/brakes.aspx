<%@ Page Title="Manage Assemblies" Language="C#" MasterPageFile="~/TempleFormulaRacing.Master" AutoEventWireup="true" CodeBehind="brakes.aspx.cs" Inherits="TempleFormulaRacingUI.brakes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Button ID="btnGoBack" runat="server" Text="Go Back" OnClick="btnGoBack_Clicked" CssClass="btn btn-success" />
    <div class="container-fluid w-75 p-2" style="height:400px">
        <div class="row d-flex">
            <h2>Brake System Assemblies</h2>
            <div class="form-group ml-auto">
                <input id="txtCreate" type="text" class="form-control" />
                <br />
                <button id="btnCreateAssemb" class="btn btn-success">Create Assembly</button>
                <button id="btnCreateOpen" class="btn btn-success">Create and Open</button>
            </div>
        </div>
        <div>
            <table class="table">
                <thead>
                    <tr>
                        <th scope="col">Title</th>
                        <th scope="col">Part #</th>
                        <th scope="col">Quantity</th>
                        <th scope="col">Total Cost</th>
                        <th scope="col">Actions</th>
                        <th scope="col"></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th>Brake Pads</th>
                        <td>-</td>
                        <td>1</td>
                        <td>$0.00</td>
                        <td><button class="btn btn-primary">View/Edit</button></td>
                        <td><button class="btn btn-light">Delete</button></td>
                    </tr>
                    <tr>
                        <th>Brake Discs</th>
                        <td>-</td>
                        <td>2</td>
                        <td>$0.00</td>
                        <td><button class="btn btn-primary">View/Edit</button></td>
                        <td><button class="btn btn-light">Delete</button></td>
                    </tr>
                    <tr>
                        <th>Brake Control</th>
                        <td>-</td>
                        <td>1</td>
                        <td>$0.00</td>
                        <td><button class="btn btn-primary">View/Edit</button></td>
                        <td><button class="btn btn-light">Delete</button></td>
                    </tr>
                </tbody>
            </table>
            </table>
        </div>
    </div>
</asp:Content>
