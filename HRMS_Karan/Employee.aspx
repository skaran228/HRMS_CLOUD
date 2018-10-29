<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Employee.aspx.cs" Inherits="HRMS_Karan.Employee" %>

<%@ Register Src="~/CssControl.ascx" TagPrefix="uc1" TagName="CssControl" %>
<%@ Register Src="~/JavaScriptControl.ascx" TagPrefix="uc1" TagName="JavaScriptControl" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <uc1:CssControl runat="server" ID="CssControl" />

</head>
<body>
    <uc1:JavaScriptControl runat="server" ID="JavaScriptControl" />
    <form id="form1" runat="server">
    <div class="Container-fluid">
        <h5>General Information </h5>
        <hr />
        <div class="content-area">

            <div class="panel-text"><span>Employee Details</span></div>
            <div class="form-area">
                <div class="row">
                    <div class="col s10 left-vr">

                        <table style="width: 100%;">
                            <tr>
                                <td>
                                    <asp:Label ID="Label1" runat="server" Text="Code"></asp:Label>

                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox1" runat="server" CssClass="fix-input"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:Label ID="Label2" runat="server" Text="Gender"></asp:Label>
                                </td>
                                <td>
                                                                        
                                      <label>
                                        <input class="with-gap" name="group1" type="radio" runat="server" id="male"  />
                                        <span>Male</span>
                                      </label>
                                                                                  <label>
                                        <input class="with-gap" name="group1" type="radio" runat="server" id="female"  />
                                        <span>Female</span>
                                      </label>
                                    
                                </td>
                            <tr>
                                <td>
                                    <asp:Label ID="Label3" runat="server" Text="Title"></asp:Label>

                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="fix-input">
                                        <asp:ListItem Text="Mr."></asp:ListItem>
                                        <asp:ListItem Text="Miss."></asp:ListItem>
                                        <asp:ListItem Text="Mrs."></asp:ListItem>
                                        <asp:ListItem Text="Dr."></asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td>
                                    <asp:Label ID="Label4" runat="server" Text="Employee Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox4" runat="server" CssClass="fix-input" ></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label5" runat="server" Text="First Name"></asp:Label>

                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox5" runat="server" CssClass="fix-input"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:Label ID="Label7" runat="server" Text="Middle Name" ></asp:Label>

                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox7" runat="server" CssClass="fix-input"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label16" runat="server" Text="Last Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox2" runat="server" CssClass="fix-input"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:Label ID="Label8" runat="server" Text="Nick Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox8" runat="server" CssClass="fix-input"></asp:TextBox>
                                </td>

                                
                                
                                
                            </tr>
                                <tr>
                                <td>
                                    <asp:Label ID="Label15" runat="server" Text="Marital Status"></asp:Label>

                                </td>
                                <td>
                                      <label>
                                        <input class="with-gap" name="group2" type="radio" runat="server" id="Radio1"  />
                                        <span>Married</span>
                                      </label>
                                       <label>
                                        <input class="with-gap" name="group2" type="radio" runat="server" id="Radio2"  />
                                        <span>UnMerried</span>
                                      </label>
                                </td>
                                <td>
                                    <asp:Label ID="lblSpouseName" runat="server" Text="Spouse Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox16" runat="server" CssClass="fix-input"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label9" runat="server" Text="Father Name"></asp:Label>

                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox9" runat="server" CssClass="fix-input"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:Label ID="Label10" runat="server" Text="Mother Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox10" runat="server" CssClass="fix-input"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label12" runat="server" Text="Department"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox12" runat="server" CssClass="fix-input"></asp:TextBox>
                                </td>
                                
                                <td>
                                    <asp:Label ID="Label13" runat="server" Text="Designation"></asp:Label>

                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox13" runat="server" CssClass="fix-input"></asp:TextBox>
                                </td>
                                
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label6" runat="server" Text="D.O.B."></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox6" runat="server" class="datepicker fix-input" ></asp:TextBox>
                                </td>
                                <td>
                                    <asp:Label ID="Label14" runat="server" Text="Official Email"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox14" runat="server" CssClass="fix-input"></asp:TextBox>
                                </td>
                            </tr>
                            
                            
                        </table>
                    </div>
                    <div class="col s2"></div>
                </div>
            </div>
        </div>
        
    </div>
    </form>
</body>
</html>
