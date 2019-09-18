<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rockconcertbooking-incidentreport.aspx.cs" Inherits="n01012856_Assignment1.rockconcertbooking_incidentreport" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Server Rock Concert Booking</title>
</head>
<body>
    <form id="form1" runat="server">
    <h1>Rock Concert Booking</h1>     
    <div>
        <label>What is guest first name:</label>
        <asp:TextBox runat="server" ID="aspx_guest_firstname" ></asp:TextBox>
    </div>
    <div>
         <label>What is guest last name?</label>
        <asp:TextBox runat="server" ID="aspx_guest_lastname"></asp:TextBox>
    </div>
        <!--
                    <div>
                        <asp:RadioButtonList runat="server" ID="aspx_bachelor_favoritecolor">
                            <asp:ListItem Text="RED" Value="red"></asp:ListItem>
                            <asp:ListItem Text="BLUE" Value="blue"></asp:ListItem>
                            <asp:ListItem Text="YELLOW" Value="yellow"></asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
               
                <section>
                    <h3>What is your favorite animal?</h3>
                    <asp:DropDownList runat="server" ID="aspx_bachelor_favorite_animal">
                        <asp:ListItem Text="Cat" Value="cat"></asp:ListItem>
                        <asp:ListItem Text="Dog" Value="dog"></asp:ListItem>
                        <asp:ListItem Text="Hampster" Value="hampster"></asp:ListItem>
                    </asp:DropDownList>
                </section>
                <section>
                    <h3>Where would you like to travel?</h3>
                    <asp:CheckBoxList ID="aspx_bachelor_wishdestination" runat="server">
                        <asp:ListItem Text="California" Value="california"></asp:ListItem>
                        <asp:ListItem Text="North Pole" Value="northpole"></asp:ListItem>
                        <asp:ListItem Text="Paris" Value="paris"></asp:ListItem>
                    </asp:CheckBoxList>
                </section>
                <section>
                    <h3>what is your hobby?</h3>
                    <asp:TextBox runat="server" ID ="bachelor_hobby"></asp:TextBox>
                </section>
                <section>
                    <asp:Button runat="server" text="submit" />
                </section>
            </div>
        -->
    </form>
</body>
</html>
