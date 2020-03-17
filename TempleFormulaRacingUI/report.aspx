<%@ Page Title="Cost Report" Language="C#" MasterPageFile="~/TempleFormulaRacing.Master" AutoEventWireup="true" CodeBehind="report.aspx.cs" Inherits="TempleFormulaRacingUI.report" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid w-75 p-2" style="height:400px">
        <div class="row">
            <h2>Temple Univ : Temple Formula Racing</h2>
        </div>
        <br />
        <div class="row d-flex">
            <h1>Manage Vehicles</h1>
            <div class="form-group ml-auto">
                <input id="txtCreate" type="text" class="form-control" placeholder="Enter Name" />
                <br />
                <button id="btnCreate" class="btn btn-success">Create New Vehicle</button>
            </div>
        </div>
        <div>
            <table class="table">
                <thead>
                    <tr>
                        <th scope="col">Vehicle Title</th>
                        <th scope="col">Date Created</th>
                        <th scope="col"> Last Modified</th>
                        <th scope="col">Total Cost</th>
                        <th scope="col">Actions</th>
                        <th scope="col"></th>
                        <th scope="col"></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">Test Vehicle1</th>
                        <td>3/10/2020</td>
                        <td>3/17/2020</td>
                        <td>$12,000.00</td>
                        <td>
                            <asp:Button ID="btnVehicle1" runat="server" OnClick="btnAssem_Clicked" Text="Manage Cost Report" CssClass="btn btn-primary"/>
                        </td>
                        <td>
                            <div class="dropdown">
                                <button class="btn btn-light dropdown-toggle" type="button" id="drpExportPrint" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Export/Print
                                </button>
                                <div class="dropdown-menu" aria-labelledby="drpExportPrint">
                                    <a class="dropdown-item" href="#">Check Report for Problems</a>
                                    <a class="dropdown-item" href="#">Export eBOM Data</a>
                                    <a class="dropdown-item" href="#">Generate Printable Cost Report</a>
                                    <a class="dropdown-item" href="#">Generate PDF</a>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="dropdown">
                                <button class="btn btn-light dropdown-toggle" type="button" id="drpOtherActions" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Other Actions
                                </button>
                                <div class="dropdown-menu" aria-labelledby="drpOtherActions">
                                    <a class="dropdown-item" href="#">Compare this Vehicle</a>
                                    <a class="dropdown-item" href="#">Delete this Vehicle</a>
                                    <a class="dropdown-item" href="#">Rename this Vehicle</a>
                                    <a class="dropdown-item" href="#">Copy this Vehicle</a>
                                </div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th scope="row">Test Vehicle2</th>
                        <td>3/10/2020</td>
                        <td>3/17/2020</td>
                        <td>$12,000.00</td>
                        <td><asp:Button ID="btnVehicle2" runat="server" OnClick="btnAssem_Clicked" Text="Manage Cost Report" CssClass="btn btn-primary"/></td>
                        <td>
                            <div class="dropdown">
                                <button class="btn btn-light dropdown-toggle" type="button" id="drpExportPrint2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Export/Print
                                </button>
                                <div class="dropdown-menu" aria-labelledby="drpExportPrint2">
                                    <a class="dropdown-item" href="#">Check Report for Problems</a>
                                    <a class="dropdown-item" href="#">Export eBOM Data</a>
                                    <a class="dropdown-item" href="#">Generate Printable Cost Report</a>
                                    <a class="dropdown-item" href="#">Generate PDF</a>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="dropdown">
                                <button class="btn btn-light dropdown-toggle" type="button" id="drpOtherActions2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Other Actions
                                </button>
                                <div class="dropdown-menu" aria-labelledby="drpOtherActions2">
                                    <a class="dropdown-item" href="#">Compare this Vehicle</a>
                                    <a class="dropdown-item" href="#">Delete this Vehicle</a>
                                    <a class="dropdown-item" href="#">Rename this Vehicle</a>
                                    <a class="dropdown-item" href="#">Copy this Vehicle</a>
                                </div>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</asp:Content>
