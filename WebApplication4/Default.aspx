<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication4._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section  aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle" class="text-info">AL CLICK TI SVELO IL NOME!</h1>

            <formview>
                  <asp:Button ID="Button_svelatore" runat="server" Text="Cliccami" onClick="Button1"/>
            <asp:Label ID="Label_svelatore" class="text-alert" runat="server"></asp:Label>
          
                </formview>
            
      
        </section>

    </main>

</asp:Content>
