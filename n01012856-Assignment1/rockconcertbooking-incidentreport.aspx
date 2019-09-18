<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rockconcertbooking-incidentreport.aspx.cs" Inherits="n01012856_Assignment1.rockconcertbooking_incidentreport" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Server Rock Concert Booking</title>
</head>
<body>
     <form id="form1" runat="server" method="post" action="https://postman-echo.com/post">
     <section>
            <h1>Rock Concert Booking</h1>     
            <h2>What is guest first name:</h2>
            <asp:TextBox runat="server" ID="aspx_guest_firstname" ></asp:TextBox>
        
    </section>
    <section>
            <h2>What is guest last name?</h2>
            <asp:TextBox runat="server" ID="aspx_guest_lastname"></asp:TextBox>
        
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
            <asp:RadioButtonList runat="server" ID="aspx_timeBooking">
                <asp:ListItem Text="9am-11am" GroupName="timeOpt"></asp:ListItem>
                <asp:ListItem Text="5pm-7pm" GroupName="timeOpt"></asp:ListItem>
                <asp:ListItem Text="9pm-11pm" GroupName="timeOpt"></asp:ListItem>
            </asp:RadioButtonList>
    </section>

    <section>
             <h2>Which seats would you prefer?</h2>    
             <asp:DropDownList  runat="server" ID="seats" >
                 <asp:ListItem Text="Row1-Row2" Value="Row1-Row2"></asp:ListItem>
                 <asp:ListItem Text="Row3-Row5" Value="Row3-Row5"></asp:ListItem>
                 <asp:ListItem Text="Row6-Row8" Value="Row6-Row8"></asp:ListItem>
                 <asp:ListItem Text="Row9-Row10" Value="Row9-Row10"></asp:ListItem>
             </asp:DropDownList>
    </section>
    <section>
        <asp:Button runat="server" ID="submit" text="submit"/>
    </section>
    
    </form>
</body>
</html>
