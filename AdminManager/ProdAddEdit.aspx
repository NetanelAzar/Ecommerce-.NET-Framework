﻿<%@ Page Title="" Language="C#" MasterPageFile="~/AdminManager/BackAdmin.Master" ValidateRequest="false" AutoEventWireup="true" CodeBehind="ProdAddEdit.aspx.cs" Inherits="Ecommerce.AdminManager.ProdAddEdit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .ck-editor__editable_inline {
            min-height: 400px; /* Adjust as needed */
        }


    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainCnt" runat="server">

        <script src="https://cdn.tiny.cloud/1/my30q5lf01td1btvxs662qsopn3pcmcm7m8o7nocvalbaf9n/tinymce/7/tinymce.min.js" referrerpolicy="origin"></script>

<!-- Place the following <script> and <textarea> tags your HTML's <body> -->

<script>
    tinymce.init({
        selector: 'textarea',
        width: 1000,
        height: 300,
        plugins: [
            'advlist autolink link image lists charmap preview anchor pagebreak',
            'searchreplace wordcount visualblocks code fullscreen insertdatetime media',
            'table emoticons template codesample'
        ],
        toolbar: 'undo redo | styles | bold italic underline | alignleft aligncenter alignright alignjustify | ' +
            'bullist numlist outdent indent | link image | print preview media fullscreen | ' +
            'forecolor backcolor emoticons',
        menu: {
            favs: { title: 'Menu', items: 'code visualaid | searchreplace | emoticons' }
        },
        menubar: 'favs file edit view insert format tools table',
        content_style: 'body {font-family: Helvetica, Arial, sans-serif; font-size: 16px}',
        directionality: 'rtl',
        language: 'he_IL' 
    });
</script>


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
                                <asp:Image ID="ImgPicname" CssClass="form-control" runat="server" style="width: 200px; height: 200px;" />

                            </div>

                            <div class="form-group">
                                <label>  מוצר תמונה</label>
                                <asp:FileUpload ID="UploadPic" runat="server" />

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
