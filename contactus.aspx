<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="contactus"  Culture="en-US" UICulture="auto:en-US"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!--links--><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


    
    <title>contact us</title>

    <style>
        .krnabold{
            font-weight:bold;
        }
    </style>
</head>
<body>
   <form id="form1" runat="server">
    <div style="background-color: papayawhip;height:750px;">
<%--        glyphicon glyphicon-earphone--%>
        <nav class="navbar navbar-inverse">
          <div class="container-fluid">
            <div class="navbar-header">
              <a class="navbar-brand" href="Default.aspx">Web-Learners</a>
            </div>
            <ul class="nav navbar-nav">
              <li ><a href="Default.aspx"><span class="glyphicon glyphicon-home"></span> Home</a></li>
              <li><a href="About.aspx" >About</a></li>
              <li ><a href="contactus.aspx"><span class="glyphicon glyphicon-earphone"></span> Contact Us</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
              <li>          
  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal" style="background-color:white; color:#306754;">Website By</button>
</li>
            </ul>
          </div>
        </nav>
  
        <div class="container">


    
  <div class="modal fade" id="myModal" role="dialog" style=" color:#306754;">
    <div class="modal-dialog">
    
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Website by</h4>
        </div>
        <div class="modal-body"><div class="row">
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                  <img src="Emad.jpg" alt="Muhammad Emad Khan" style="height:200px;">
                  <div class="caption"style="color:#306754;">
                    <h3>Emad Khan</h3>
                  </div>
                </div>
              </div>
              <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                  <img src="owais.jpg" alt="Owais Saleem" style="height:200px;">
                  <div class="caption"style="color:#306754;">
                    <h3>Owais Saleem</h3>
                  </div>
                </div>
              </div>
                <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                  <img src="Rovaid.jpg" alt="Rovaid Ahmed Khatri" style="height:200px;">
                  <div class="caption"style="color:#306754;">
                    <h3>Rovaid Ahmed Khatri</h3>
                  </div>
                </div>
              </div>
            </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal"style="color:#306754;">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
        <div class="jumbotron jumbotron-sm">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 col-lg-12">
                <h1 class="h1">
                   <asp:Label runat="server" Text="<%$ Resources:Resource, text %>"></asp:Label> </h1>
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                    <asp:ListItem Value="en-US">English</asp:ListItem>
                    <asp:ListItem Value="ur">urdu</asp:ListItem>
                    <asp:ListItem Value="ar">Arabic</asp:ListItem>
                </asp:DropDownList>
            </div>
        </div>
    </div>
</div>
<div class="container">
    <div class="row">
        <div class="col-md-8">
            <div class="well well-sm">
                <form>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                             <asp:Label runat="server"  class="krnabold" Text="<%$ Resources:Resource, text1 %>">
                            <label for="name">
                                Name
                                 </asp:Label>
                            </label>
                            <input type="text" class="form-control" id="name" placeholder="Enter name" required="required" />
                        </div>
                        <div class="form-group">
                           <asp:Label runat="server"  class="krnabold" Text="<%$ Resources:Resource, text2 %>"></asp:Label>
                            </label>
                            <div class="input-group">
                                <span class="input-group-addon"><span class="glyphicon glyphicon-envelope"></span>
                                </span>
                                <input type="email" class="form-control" id="email" placeholder="Enter email" required="required" /></div>
                        </div>
                        <div class="form-group">
                           <asp:Label runat="server"  class="krnabold" Text="<%$ Resources:Resource, text3 %>"></asp:Label>
                            <select id="subject" name="subject" class="form-control" required="required">
                                <option value="name" selected="">Choose One:</option>
                                <option value="Html">Html</option>
                                <option value="CSS">CSS</option>
                                <option value="Bootstrap">Bootstrap</option>
                                  <option value="javascript">javascript</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                                <asp:Label runat="server" class="krnabold" Text="<%$ Resources:Resource, text4    %>"></asp:Label>
                            <textarea  maxlength="500" name="message" id="message" class="form-control" rows="9" cols="25" required="required"
                                placeholder="Message"></textarea>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <button type="submit" class="btn btn-primary pull-right" id="btnContactUs">
                            Send Message</button>
                    </div>
                </div>
                </form>
            </div>
        </div>
        <div class="col-md-4">
            <form>
            <legend><span class="glyphicon glyphicon-globe"></span>Location</legend>
            <address>
                <strong>Iqra university</strong><br>
                <br>Dha main campus
                karachi, pakistan<br>
                <abbr title="Phone">
                    Ph:</abbr>
                0345-2406755
            </address>
            <address>
                <strong>Our members</strong><br>
                <a href="https://www.facebook.com/rovaid.ahmed" target="_blank">Rovaid Ahmed</a></br>
                  <a href="https://www.facebook.com/Owaishulk" target="_blank">M.Owais</a></br>
                    <a href="https://www.facebook.com/zoogor" target="_blank">M.Emad Khan</a>
            </address>
            </form>
        </div>
    </div>
</div>

  
    </div>
    </form>


</body>
</html>
