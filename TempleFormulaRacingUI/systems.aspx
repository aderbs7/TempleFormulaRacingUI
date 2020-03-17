<%@ Page Title="Vehicle System" Language="C#" MasterPageFile="TempleFormulaRacing.Master" AutoEventWireup="true" CodeBehind="systems.aspx.cs" Inherits="TempleFormulaRacingUI.systems" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Button ID="btnGoBack" runat="server" Text="Go Back" OnClick="btnGoBack_Clicked" CssClass="btn btn-success" />
    <div class="container-fluid w-75 p-2" style="height:400px">
        <div class="row">
            <h2>Temple Univ : Temple Formula Racing</h2>
        </div>
        <br />
        <div class="row">
            <h1>Vehicle Systems</h1>
        </div>
        <br />
        <div>
            <table class="table">
                <thead>
                    <tr>
                        <th scope="col">System</th>
                        <th scope="col">System Cost</th>
                        <th scope="col">Actions</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th>Brake System</th>
                        <td>$0.00</td>
                        <td><asp:Button ID="btnBrake" runat="server" OnClick="btnBrake_Clicked" CssClass="btn btn-primary" Text="Manage Assemblies"/></td>
                    </tr>
                    <tr>
                        <th>Engine & Drivetrain</th>
                        <td>$0.00</td>
                        <td><button class="btn btn-primary">Manage Assemblies</button></td>
                    </tr>
                    <tr>
                        <th>Frame & Body</th>
                        <td>$0.00</td>
                        <td><button class="btn btn-primary">Manage Assemblies</button></td>
                    </tr>
                    <tr>
                        <th>Instruments, Wiring & Accessories</th>
                        <td>$0.00</td>
                        <td><button class="btn btn-primary">Manage Assemblies</button></td>
                    </tr>
                    <tr>
                        <th>Miscellaneous, Safety, Finish and Assembly</th>
                        <td>$0.00</td>
                        <td><button class="btn btn-primary">Manage Assemblies</button></td>
                    </tr>
                    <tr>
                        <th>Steering System</th>
                        <td>$0.00</td>
                        <td><button class="btn btn-primary">Manage Assemblies</button></td>
                    </tr>
                    <tr>
                        <th>Suspension & Shocks</th>
                        <td>$0.00</td>
                        <td><button class="btn btn-primary">Manage Assemblies</button></td>
                    </tr>
                    <tr>
                        <th>Wheels, Wheel Bearings & Tires</th>
                        <td>$0.00</td>
                        <td><button class="btn btn-primary">Manage Assemblies</button></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</asp:Content>
