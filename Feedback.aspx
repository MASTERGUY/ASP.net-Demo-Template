<%@ Page Title="" Language="C#" MasterPageFile="Main.master" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="Project1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Demo FeedBack Page</title>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div id="banner">
        <div class="container">
            <h1>
                A Demo FeedBack Page
                
                
            </h1>
            <h3>
                *Note if You configure its cs file you will make an auto reply function and a copy of that mail will be redirected to you</h3>
        </div>
    </div>
    <div class="contact padding100">
        <div class="container">
            <div class="row">
                <asp:Panel ID="Panel1" runat="server" DefaultButton="btnSubmit">
    <p>
        <h1>Contact Us.<i class="fa fa-hand-o-down"></i></h1>
                <big><b>Your name:</b></big>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="*"

            ControlToValidate="YourName" ValidationGroup="save" Font-Bold="True" Font-Size="Medium" ForeColor="Red" /><br />
        <asp:TextBox ID="YourName" CssClass="contact-form" runat="server" Width="250px" /><br />
        <big><b>Your email address:</b></big>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*"

            ControlToValidate="YourEmail" ValidationGroup="save" Font-Bold="True" Font-Size="Medium" ForeColor="Red" /><br />
        <asp:TextBox ID="YourEmail" CssClass="contact-form" runat="server" Width="250px" />
        <asp:RegularExpressionValidator runat="server" ID="RegularExpressionValidator23"

            SetFocusOnError="true" Text="Please Enter Correct Email Address (Example: username@gmail.com)" ControlToValidate="YourEmail"

            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic"

            ValidationGroup="save" /><br />
        
        <big><b>Subject:</b></big>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*"

            ControlToValidate="YourSubject" ValidationGroup="save" Font-Bold="True" Font-Size="Medium" ForeColor="Red" /><br />
        <asp:TextBox ID="YourSubject" runat="server" Width="330px" /><br />
        <big><b>Write Your Feedback Here:</b></big>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*"

            ControlToValidate="Comments" ValidationGroup="save" Font-Bold="True" Font-Size="Medium" ForeColor="Red" /><br />
        <asp:TextBox ID="Comments" CssClass="contact-form" runat="server" 

                TextMode="MultiLine" Rows="10" Width="330px" />
        <p>
        </p>
        <p>
            <asp:Button ID="btnSubmit" runat="server" BackColor="#66FF33" BorderStyle="Dotted" Font-Bold="True" ForeColor="Red" OnClick="Button1_Click" Text="Send" ValidationGroup="save" />
        </p>
      </p>
</asp:Panel>
<p>
    <asp:Label ID="DisplayMessage" runat="server" Visible="False" Font-Bold="True" Font-Size="Medium" ForeColor="Lime" />
</p>  
            </div>
        </div>
    </div>
</asp:Content>
