﻿<%@ Page Title="Alpha Professional Tools® :: Product Bulletins" Language="C#" MasterPageFile="~/MasterPages/Home.master" AutoEventWireup="true" CodeFile="WhatsNew.aspx.cs" Inherits="pages_WhatsNew" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">
        body {
            font-variant-ligatures: normal !important;
            font-feature-settings: normal !important;
        }

        #mk-header .header-logo a img.mk-desktop-logo.dark-logo {
            width: 345px;
            max-width: none;
            height: 85px;
            max-height: none;
        }

        @media screen and (max-width: 959px) and (min-width: 768px) {
            #mk-header .header-logo a img.mk-desktop-logo.dark-logo {
                width: 240px;
                max-width: none;
                height: 59px;
                max-height: none;
            }
        }

        @media screen and (max-width: 767px) {
            #mk-header .header-logo a img.mk-desktop-logo.dark-logo {
                width: 200px;
                max-width: none;
                height: 49px;
                max-height: none;
            }
        }
    </style>

    <style type="text/css">
        .groupNameColor {
            color: red !important;
            font-size: 20px;
        }

        .spanGroupNameColor {
            color: red !important;
            font-weight: bold;
            font-size: 20px;
        }

        .textColor1 {
            color: gray !important;
        }

        .textColor2 {
            color: blue !important;
        }

        .DivScroll {
            border: 1px solid #cccccc;
            /*max-height: 100%;*/
            height: auto;
            width: auto;
            overflow: scroll;
            /*width: 100%; d6eaf8*/
        }

        .selectedcss {
            background: #f1f1f1 none repeat scroll 0 0;
            /*border: 1px solid #f3f3f3;*/
        }

        .imgul {
            list-style: none !important;
            margin: 1px;
        }

        .imgLi {
            border-width: 1px !important;
            margin: auto !important;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Body" runat="server">
    <asp:ScriptManager ID="sc" runat="server"></asp:ScriptManager>
    <div class="page-intro">
        <ol id="Breadcrumb" class="breadcrumb" runat="server">
                <li><i class="fa fa-home pr-10"></i>
                    <a href="/Default.aspx">Home</a></li>
                <li class="active">What's New</li>
            </ol>
    </div>
    <div class="banner">
        <div runat="server" id="BannerCalender">
            <img src="../Images/img_banner_whats_new.png" alt='' data-bgposition='center top' data-bgfit='cover' data-bgrepeat='no-repeat'/>
        </div>
    </div>
    <hr />
    <section class="main-container" style="margin-top: 10px;">
      <div class="row">
                <div class="main col-md-12">
                    <h2 class="page-title margin-top-clear" id="productTitle" runat="server">What's New</h2>
                        <div id="newProductDiv" runat="server" class="table table-responsive">
                            <%--start grid view --%>
                            <asp:ListView ID="InventoryItems"  runat="server" GroupPlaceholderID="groupPlaceHolder1" ItemPlaceholderID="itemPlaceHolder1" OnPagePropertiesChanging="OnPagePropertiesChanging">                               
                                <LayoutTemplate>
                                    <table width="100%" cellpadding="0" cellspacing="0">
                                        <tbody id="layoutTemplate" runat="server">
                                            <asp:PlaceHolder runat="server" ID="groupPlaceHolder1"></asp:PlaceHolder>
                                                <tr>
                                                    <td colspan = "3">
                                                        <asp:DataPager ID="DataPager1" runat="server" PagedControlID="InventoryItems" PageSize="10">
                                                            <Fields>
                                                                <asp:NextPreviousPagerField ButtonType="Link" ShowFirstPageButton="false" ShowPreviousPageButton="true"
                                                                    ShowNextPageButton="false" />
                                                                <asp:NumericPagerField ButtonType="Link" />
                                                                <asp:NextPreviousPagerField ButtonType="Link" ShowNextPageButton="true" ShowLastPageButton="false" ShowPreviousPageButton = "false" />
                                                            </Fields>
                                                        </asp:DataPager>
                                                    </td>
                                                </tr>
                                        </tbody>
                                    </table>
                                </LayoutTemplate>
                                <GroupTemplate>
                                    <tr>
                                        <asp:PlaceHolder runat="server" ID="itemPlaceHolder1"></asp:PlaceHolder>
                                    </tr>
                                </GroupTemplate>
                                <ItemTemplate>
                                    <tr>
                                        <td valign="top">
                                            <table border="0" class="ListingTable" id="id2">
                                                <tbody>                                                   
                                                    <tr valign="top" style="border-bottom:2px solid #337ab7; padding:10px;">
                                                       
                                                        <td colspan="4" align="justify" style="padding:15px;">                                                            
                                                           <p> <b><%# (Eval("Title") != null ? Eval("Title").ToString() : "")%> </b><br />
                                                            <asp:Label id="EventDate" runat="server" Text='<%#Eval("DateListed", "{0:d}")%>'></asp:Label></p>
                                                            <p> <%# (Eval("Blurb") != null ? Eval("Blurb").ToString() : "")%>
                                                             <%# (Eval("DetailPDF") != null ? GetPDF(Eval("DetailPDF").ToString()) : "")%>
                                                            </p>
                                                        </td>                                                       
                                                    </tr>
                                                    <tr>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </td>
                                    </tr>
                                </ItemTemplate>
                            </asp:ListView>
                            <%--end grid view --%>
                        </div> 
                </div>
            </div>
    </section>
</asp:Content>




