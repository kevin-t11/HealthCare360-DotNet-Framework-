<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="AdminHome.aspx.cs" Inherits="DBProject.AdminHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form runat="server">
        <div class="container mt-5">
            <h1 class="text-center mb-4">CLINIC STATS</h1>
           <br />
            <div class="row justify-content-center">
                <div class="col-md-4">
                    <div class="card mb-4">
                        <div class="card-body text-center">
                            <h4 class="card-title">Total Number of Registered Doctors:</h4>
                            <asp:Label ID="TotalPatients" runat="server" CssClass="font-weight-bold text-primary"></asp:Label>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card mb-4">
                        <div class="card-body text-center">
                            <h4 class="card-title">Total Registered Patients:</h4>
                            <asp:Label ID="Total_Doctors" runat="server" CssClass="font-weight-bold text-primary"></asp:Label>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card mb-4">
                        <div class="card-body text-center">
                            <h4 class="card-title">Total Income:</h4>
                            <asp:Label ID="TotalIncome" runat="server" CssClass="font-weight-bold text-primary"></asp:Label>
                        </div>
                    </div>
                </div>
            </div>

           <br />
           <br />



            <div class="card mb-4">
                <div class="card-body">
                    <h2 class="text-center mb-4">Current Information</h2>
                                  <asp:gridview ID="Appointment_view" runat="server" CellPadding="15" ForeColor="Black" GridLines="Both" BackColor="White" BorderColor="#DEDFDE" BorderStyle="Solid" BorderWidth="1px" style="margin: 0 auto;">
    <AlternatingRowStyle BackColor="#f2f2f2" />
    <FooterStyle BackColor="#f9f9f9" />
    <HeaderStyle BackColor="#333" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="#f9f9f9" ForeColor="Black" HorizontalAlign="Right" />
    <RowStyle BackColor="#ffffff" />
    <SelectedRowStyle BackColor="#cecece" Font-Bold="True" ForeColor="White" />
</asp:gridview>
                </div>
            </div>
              <br />
              <br />

            <div class="card">
                <div class="card-body">
                    <h2 class="text-center mb-4">Department Information</h2>
                  <asp:gridview ID="department_View" runat="server" CellPadding="15" ForeColor="Black" GridLines="Both" BackColor="White" BorderColor="#DEDFDE" BorderStyle="Solid" BorderWidth="1px" style="margin: 0 auto;">
     <AlternatingRowStyle BackColor="#f2f2f2" />
     <FooterStyle BackColor="#f9f9f9" />
     <HeaderStyle BackColor="#333" Font-Bold="True" ForeColor="White" />
     <PagerStyle BackColor="#f9f9f9" ForeColor="Black" HorizontalAlign="Right" />
     <RowStyle BackColor="#ffffff" />
     <SelectedRowStyle BackColor="#cecece" Font-Bold="True" ForeColor="White" />
 </asp:gridview>
                </div>
            </div>
        </div>
    </form>
</asp:Content>
