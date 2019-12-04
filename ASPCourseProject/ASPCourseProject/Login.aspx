<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ASPCourseProject.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="form">
        <h1>Логин в системата на е-Митници</h1>
        <span>
            <asp:Label Text="Електронна поща" runat="server" />
            <span class="input-box">
                <i class="far fa-envelope"></i>
                <input type="email" name="email" value="" />
            </span></span>
        <span>
            <asp:Label Text="Парола" runat="server" />
            <span class="input-box">
                <i class="fas fa-key"></i>
                <input type="password" name="password" value="" />
            </span>

        </span>
        <span>
            <button class="btn btn-red">Вход</button>
        </span>
    </div>
</asp:Content>

