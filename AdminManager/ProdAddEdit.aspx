﻿<%@ Page Title="" Language="C#" MasterPageFile="~/AdminManager/BackAdmin.Master" AutoEventWireup="true" CodeBehind="ProdAddEdit.aspx.cs" Inherits="Ecommerce.AdminManager.ProdAddEdit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainCnt" runat="server">
    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">ניהול מוצרים</h1>
        </div>
        <!-- /.col-lg-12 -->
    </div>
    <!-- /.row -->
    <div class="row">
        <div class="col-lg-12">
            <div class="panel panel-default">
                <div class="panel-heading">
                    הוספה / עריכת מוצר
                       
                </div>
                <div class="panel-body">
                    <div class="row">
                        <div class="col-lg-6">
                            <asp:HiddenField ID="HidPid" runat="server" Value="-1" />
                            <div class="form-group">
                                <label>שם המוצר</label>
                                <asp:TextBox ID="TxtPname" CssClass="form-control" runat="server" placeholder="נא הזן שם מוצר" />

                            </div>

                            <div class="form-group">
                                <label>מחיר</label>
                                <asp:TextBox ID="TxtPrice" CssClass="form-control" runat="server" placeholder="נא הזן מחיר" />

                            </div>


                            <div class="form-group">
                                <label>תיאור המוצר</label>
                                <asp:TextBox ID="TxtPdesc" CssClass="form-control" runat="server" TextMode="MultiLine" Rows="10" Columns="40" placeholder="נא הזן תיאור המוצר" />

                            </div>


                            <div class="form-group">
                                <label>שם תמונה</label>
                                <asp:TextBox ID="TxtPicname" CssClass="form-control" runat="server" placeholder="נא הזן תמונה" />

                            </div>



                            <asp:button ID="BtnSave" class="btn btn-primary" OnClick="BtnSave_Click" runat="server" Text="שמירה" />


                        </div>
                        <!-- /.col-lg-6 (nested) -->

                    </div>
                    <!-- /.row (nested) -->
                </div>
                <!-- /.panel-body -->
            </div>
            <!-- /.panel -->
        </div>
        <!-- /.col-lg-12 -->
    </div>
    <!-- /.row -->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Footer" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="underFooter" runat="server">
</asp:Content>