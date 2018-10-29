<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HRMS_Karan.Default" %>

<%@ Register Src="~/CssControl.ascx" TagPrefix="uc1" TagName="CssControl" %>
<%@ Register Src="~/JavaScriptControl.ascx" TagPrefix="uc1" TagName="JavaScriptControl" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HRMS Demo</title>
    <uc1:CssControl runat="server" id="CssControl" />
</head>
<body class="body-img">
    <uc1:JavaScriptControl runat="server" id="JavaScriptControl" />
    <form id="form1" runat="server">
    <div class="Container-fliud">
            
        <div class="login-card-area">

            <div class="row">
                <div class="col s12">
                  <div class="card white card-wrap">

                      <div class="row">
                      
                        <div class="input-field col s12">
                            <asp:TextBox ID="txtEmployeeid" runat="server" class="validate"  placeholder="Employee ID"></asp:TextBox>
                            
                     <!--<label for="lblEmployeeid">Employee ID</label>-->
                           <asp:RequiredFieldValidator ID="txtEmployeeidRequiredFieldValidator" runat="server" ErrorMessage="*Required" ForeColor="Red" ControlToValidate="txtEmployeeid"></asp:RequiredFieldValidator>
                        </div>
                          
                            <div class="input-field col s12">
                                <asp:TextBox ID="txtPassword" runat="server" class="validate" TextMode="Password" placeholder="Password" ></asp:TextBox>
                            <!--- <label for="lblPassword">Password</label>---->
                               <asp:RequiredFieldValidator ID="txtPasswordRequiredFieldValidator" runat="server" ErrorMessage="*Required" ForeColor="Red" ControlToValidate="txtPassword"></asp:RequiredFieldValidator>
                            </div>
                    
                      </div>
                      <p class="red-text">
                          <asp:Label ID="login_error_msg" runat="server" Text="E-mail or Password incorrect" Visible="false" ></asp:Label>

                      </p>
                      <div>
                          <center><asp:Button ID="submit" runat="server" Text="Login" class=" btn theme-bg-color"  /><br />
                             <p> <a href="#">Forgot Password?</a></p>
                          </center>
                      </div>
                        
                      <!--<a href="#">Create Account</a> <span>or</span>--> 

                      
                          

                  </div>
                </div>
              </div>


        </div>

    </div>
    </form>
</body>
</html>
