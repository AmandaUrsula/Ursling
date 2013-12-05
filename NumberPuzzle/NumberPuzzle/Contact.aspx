<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="NumberPuzzle.Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>Amanda's Contact Details</h2>
    </hgroup>

    <section class="contact">
        <header>
            <h3>Phone:</h3>
        </header>
        <p>
            <span class="label">Office:</span>
            <span>021 855 0171</span>
        </p>
          <p>
            <span class="label">Cell:</span>
            <span>082 577 8770</span>
        </p>
       
    </section>

    <section class="contact">
        <header>
            <h3>Email:</h3>
        </header>
        <p>
            <span class="label">Support:</span>
            <span><a href="mailto:ursling@gmail.com">ursling@gmail.com</a></span>
        </p>
       
    </section>

    <section class="contact">
        <header>
            <h3>Address:</h3>
        </header>
        <p>
           Somerset West<br />
            Cape Town
        </p>
    </section>
</asp:Content>