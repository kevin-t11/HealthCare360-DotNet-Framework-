<%@ Page Title="" Language="C#" MasterPageFile="~/Doctor/doctormaster.Master" AutoEventWireup="true" CodeBehind="DoctorHome.aspx.cs" Inherits="doctor.doctorhome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Doctor's Home</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Cp1" runat="server">
    <div style="margin: 50px 20px; padding: 40px; border: 1px solid #ccc; border-radius: 15px; background-color: #f9f9f9; text-align: left;">
        <h1>Your Profile</h1>
        <hr />
        <div style="margin-bottom: 15px;">
            <strong>Name:</strong> <asp:Label ID="Label1" runat="server" Font-Bold="true" Font-Size="18px"></asp:Label>
        </div>
        <div style="margin-bottom: 15px;">
            <strong>Phone:</strong> <asp:Label ID="Label2" runat="server" Font-Bold="true" Font-Size="18px"></asp:Label>
        </div>
        <div style="margin-bottom: 15px;">
            <strong>Address:</strong> <asp:Label ID="Label3" runat="server" Font-Bold="true" Font-Size="18px"></asp:Label>
        </div>
        <div style="margin-bottom: 15px;">
            <strong>Birthdate:</strong> <asp:Label ID="Label4" runat="server" Font-Bold="true" Font-Size="18px"></asp:Label>
        </div>
        <div style="margin-bottom: 15px;">
            <strong>Gender:</strong> <asp:Label ID="Label5" runat="server" Font-Bold="true" Font-Size="18px"></asp:Label>
        </div>
        <div style="margin-bottom: 15px;">
            <strong>Department:</strong> <asp:Label ID="Label6" runat="server" Font-Bold="true" Font-Size="18px"></asp:Label>
        </div>
        <div style="margin-bottom: 15px;">
            <strong>Charges Per Visit:</strong> <asp:Label ID="Label7" runat="server" Font-Bold="true" Font-Size="18px"></asp:Label>
        </div>
        <div style="margin-bottom: 15px;">
            <strong>Monthly Salary:</strong> <asp:Label ID="Label8" runat="server" Font-Bold="true" Font-Size="18px"></asp:Label>
        </div>
        <div style="margin-bottom: 15px;">
            <strong>Repute Index:</strong> <asp:Label ID="Label9" runat="server" Font-Bold="true" Font-Size="18px"></asp:Label>
        </div>
        <div style="margin-bottom: 15px;">
            <strong>Patients Treated:</strong> <asp:Label ID="Label10" runat="server" Font-Bold="true" Font-Size="18px"></asp:Label>
        </div>
        <div style="margin-bottom: 15px;">
            <strong>Qualification:</strong> <asp:Label ID="Label11" runat="server" Font-Bold="true" Font-Size="18px"></asp:Label>
        </div>
        <div style="margin-bottom: 15px;">
            <strong>Specialization:</strong> <asp:Label ID="Label12" runat="server" Font-Bold="true" Font-Size="18px"></asp:Label>
        </div>
        <div style="margin-bottom: 15px;">
            <strong>Work Experience:</strong> <asp:Label ID="Label13" runat="server" Font-Bold="true" Font-Size="18px"></asp:Label>
        </div>
        <div style="margin-bottom: 15px;">
            <strong>Status:</strong> <asp:Label ID="Label14" runat="server" Font-Bold="true" Font-Size="18px"></asp:Label>
        </div>
    </div>
</asp:Content>
