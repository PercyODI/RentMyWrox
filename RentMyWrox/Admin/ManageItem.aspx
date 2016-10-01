<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ManageItem.aspx.cs" Inherits="RentMyWrox.Admin.ManageItem" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="margin-top:100px;"></div>
    <div class="dataentry">
        <asp:Label runat="server" Text="Name" AssociatedControlID="tbName" />
        <asp:TextBox runat="server" ID="tbName" />
    </div>
</asp:Content>
