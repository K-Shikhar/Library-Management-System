<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="viewbooks.aspx.cs" Inherits="Online_Library_Management_System.viewbooks" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script type="text/javascript">
        $(document).ready(function () { $(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).dataTable(); });
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-body">

                        <div class="row text-center">
                            <div class="col">
                                <h5><b>Book List</b></h5>
                            </div>
                        </div>

                        <div class="row text-center">
                            <div class="col">
                                <hr>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

        </div>
        <br />
        <div class="row mx-auto">
            <a href="homepage.aspx"><< Back to Home</a><br>
        </div>
        <br />
    </div>

</asp:Content>
