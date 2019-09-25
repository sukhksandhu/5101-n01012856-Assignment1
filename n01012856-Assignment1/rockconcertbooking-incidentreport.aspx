<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rockconcertbooking-incidentreport.aspx.cs" Inherits="n01012856_Assignment1.rockconcertbooking_incidentreport" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Server Rock Concert Booking</title>
</head>
<body>
    <form id="form1" runat="server">
        <section>
            <h1>Rock Concert Booking</h1>     
            <h2>What is guest first name:</h2>
            <asp:TextBox runat="server" ID="aspx_guest_firstname" ></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" EnableClientScript="true" ErrorMessage="Please write guest first name" ControlToValidate="aspx_guest_firstname"></asp:RequiredFieldValidator>
        </section>
        <section>
            <h2>What is guest last name?</h2>
            <asp:TextBox runat="server" ID="aspx_guest_lastname"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" EnableClientScript="true" ErrorMessage="Please write guest last name" ControlToValidate="aspx_guest_lastname"></asp:RequiredFieldValidator>
        </section>
        <section>
            <h2>What is your Email?</h2>
            <asp:TextBox runat="server" ID="aspx_guest_email"></asp:TextBox>
            <!--the author-Raktim Biswas,site-https://stackoverflow.com/questions/5342375/regex-email-validation, date accessed-25september,2019, and the purpose:for in class assignment for the validation of email*-->
            <asp:RegularExpressionValidator runat="server" EnableClientScript="true" ErrorMessage="Please enter valid email Id" ControlToValidate="aspx_guest_email" ValidationExpression="^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$"></asp:RegularExpressionValidator>
        </section>
        <section>
            <h2>Whose shows are you interested in ?</h2>
            <asp:CheckBoxList runat ="server" ID="aspx_shows">
                <asp:ListItem Text="J-Star" value ="J-Star"></asp:ListItem>
                <asp:ListItem Text="Ammy" value ="Ammy"></asp:ListItem>
                <asp:ListItem Text="Baadshah" value ="Baadshah"></asp:ListItem>
            </asp:CheckBoxList>
         </section>

        <section>
            <h2>What time you want to book for?</h2>
            <asp:RadioButtonList runat="server" ID="aspx_time_booking">
                <asp:ListItem Text="9:00-11:00" Value="9:00-11:00"></asp:ListItem>
                <asp:ListItem Text="17:00-19:00" Value="17:00-19:00"></asp:ListItem>
                <asp:ListItem Text="21:00-23:00" Value="21:00-23:00"></asp:ListItem>
            </asp:RadioButtonList>
            <asp:RequiredFieldValidator runat="server" EnableClientScript="true" ErrorMessage="Please choose time you want to book for" ControlToValidate="aspx_time_booking"></asp:RequiredFieldValidator>
        </section>

        <section>
            <h2>Which seats would you prefer?</h2>    
             <asp:DropDownList  runat="server" ID="aspx_seats" >
                 <asp:ListItem Text="--Select--One--" Value=""></asp:ListItem>
                 <asp:ListItem Text="Row1-Row2" Value="Row1-Row2"></asp:ListItem>
                 <asp:ListItem Text="Row3-Row5" Value="Row3-Row5"></asp:ListItem>
                 <asp:ListItem Text="Row6-Row8" Value="Row6-Row8"></asp:ListItem>
                 <asp:ListItem Text="Row9-Row10" Value="Row9-Row10"></asp:ListItem>
             </asp:DropDownList>
            <asp:RequiredFieldValidator runat="server" EnableClientScript="true" ErrorMessage="Please select rows for seats" ControlToValidate="aspx_seats"></asp:RequiredFieldValidator>
        </section>
        <section>
            <h2>How many Guests are you bringing with you(maximum 4)?</h2>
            <asp:TextBox runat="server" ID="aspx_guestnum"></asp:TextBox>
            <asp:RangeValidator runat="server" EnableClientScript="true" ErrorMessage="Please enter valid number of guest 0-4" ControlToValidate="aspx_guestnum" MinimumValue="0" MaximumValue="4"></asp:RangeValidator>
        </section>
        <section>
            <asp:ValidationSummary runat="server" ShowSummary="true" />
        </section>
        <section id="confirmbox" runat="server">
        </section>
        <section>
            <input type="submit" value="submit" />
        </section>
    </form>
</body>
</html>
