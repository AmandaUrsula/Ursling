<%@ Page  Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NumberPuzzle._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title" >  
                <h1><%: Title  %>  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  The Number Puzzle <br />
                    <br />
                    <br />
                    <br />
                    &nbsp;&nbsp; &nbsp;Enter the number:<br />
                    <br />
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox  TextMode="Number"  ID="TextBox1" runat="server" Width="451px"></asp:TextBox>
                    &nbsp;&nbsp;<asp:Button Font-Size="Medium" ID="Button1" runat="server" OnClick="Button1_Click" Text="Translate to Words" Width="283px" />
                    <br />
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;
                    <asp:Label Font-Size="Medium"  Width="758px" ForeColor="White"  ToolTip="The English words for the number entered" ID="Label1" runat="server" style="margin-left: 0px"></asp:Label>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h1>
            </hgroup>
            <p>
                &nbsp;</p>
        </div>
    </section>
</asp:Content>

