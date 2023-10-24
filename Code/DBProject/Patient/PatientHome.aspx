<%@ Page Title="" Language="C#" MasterPageFile="~/Patient/PatientMaster.Master" AutoEventWireup="true" CodeBehind="PatientHome.aspx.cs" Inherits="DBProject.PatientHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Patient's Home</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin: 50px 20px; padding: 40px; border: 1px solid #ccc; border-radius: 15px; background-color: #f9f9f9; text-align: left;">
        <h1>Your Information</h1>
        <hr />
        <div style="margin-bottom: 15px;">
            <strong>Name:</strong> <asp:Label ID="PName" runat="server" Font-Bold="true" Font-Size="18px"></asp:Label>
        </div>
        <div style="margin-bottom: 15px;">
            <strong>Phone:</strong> <asp:Label ID="PPhone" runat="server" Font-Bold="true" Font-Size="18px"></asp:Label>
        </div>
        <div style="margin-bottom: 15px;">
            <strong>Birth Date:</strong> <asp:Label ID="PBirthDate" runat="server" Font-Bold="true" Font-Size="18px"></asp:Label>
        </div>
        <div style="margin-bottom: 15px;">
            <strong>Age:</strong> <asp:Label ID="PatientAge" runat="server" Font-Bold="true" Font-Size="18px"></asp:Label>
        </div>
        <div style="margin-bottom: 15px;">
            <strong>Gender:</strong> <asp:Label ID="PGender" runat="server" Font-Bold="true" Font-Size="18px"></asp:Label>
        </div>
        <div style="margin-bottom: 15px;">
            <strong>Address:</strong> <asp:Label ID="PAddress" runat="server" Font-Bold="true" Font-Size="18px"></asp:Label>
        </div>
    </div>
</asp:Content>
