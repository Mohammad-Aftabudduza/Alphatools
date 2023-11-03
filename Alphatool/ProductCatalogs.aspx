﻿<%@ Page Title="Product Catalogs" Language="C#" MasterPageFile="~/MasterPages/Home.master" AutoEventWireup="true" CodeFile="ProductCatalogs.aspx.cs" Inherits="pages_ProductCatalogs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <asp:PlaceHolder runat="server" ID="metaTags" />
    <style type="text/css">
        @media screen and (min-width: 768px) and (max-width: 1920px) {

            .imgtd {
                /*padding-left: 40% !important;
                width: 28%;*/
            }

            .txttd {
                /*width: 28%;*/
            }
        }


        @media screen and (min-width: 320px) and (max-width: 360px) {
            .tdwidth {
                /*width: 28%;*/
                width: 50px;
                display: block;
            }
        }
   
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Body" runat="server">
    <div class="page-intro">
         <ol id="Breadcrumb" class="breadcrumb">
                <li><i class="fa fa-home pr-10"></i>
                    <a href="/Default.aspx">Home</a></li>
                <li class="active">Product Catalogs</li>
            </ol>
    </div>
    <section class="main-container" style="margin-top: 0px;">
        <div class="row">
                <div class="col-md-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <span class="title"> <h3>Product Catalogs</h3></span>
                        </div>
                        <div class="panel-body">
				            <p>
					 Alpha Professional Tools&reg; was founded in 1986 and has become a leading manufacturer of quality tools for professionals in the natural stone, engineered stone, porcelain, ceramic, glass and construction industries. Alpha&reg; provides the best products for cutting, drilling, shaping and polishing all types of materials. 
					</p>
					        <p>
					        In addition to providing the best products in the industry, Alpha Professional Tools&reg; offers a variety of services to support their products. 
					        </p>
                            <p>
                                      For more information on Alpha&reg; products, e-mail us at 
                       	                     <a href="mailto:info@alpha-tools.com">
	                                          info@alpha-tools.com</a>  
	                                  or contact our main office at (800) 648-7229.
                                  </p>
                           <table class="table table-responsive">
                                <tbody>
                                   <tr style="border-bottom: 1px solid #000">
                                  <td class="imgtd tdwidth">
                                            <div align="center"><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/ToolsforTile-Stone_Catalog.pdf"><img src="http://www.alpha-tools.com/files/Catalogs/Logos/ToolsTileStone.jpg" alt="" name="ToolsforTile&amp;Stone" id="Tools for Tile &amp; Stone" width="66" height="100"></a></div>
                                        </td>
                                   <td class="txttd"><h4><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/ToolsforTile-Stone_Catalog.pdf" target="_blank"><strong>Tools for Tile &amp; Stone Catalog</strong></a></h4>
                                          <h5><a target="_blank"><strong> (PDF 9.3mb)</strong></a></h5></td>    
                                
                                        <td class="imgtd tdwidth"><div align="center"><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/HardscapeTooling_Catalog.pdf"><img src="http://www.alpha-tools.com/files/Catalogs/Logos/Hardscape.jpg" alt="" name="Hardscape Tooling" id="Hardscape Tooling" width="66" height="100"></a></div></td>
                                        <td class="txttd"><h4><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/HardscapeTooling_Catalog.pdf" target="_blank"><strong>Hardscape Tooling Catalog</strong></a></h4>
                                          <h5><a target="_blank"><strong> (PDF 6.7mb)</strong></a></h5></td>
                                        </tr>                                 
                                   <tr style="border-bottom: 1px solid #000">
                                        <td class="imgtd tdwidth">
                                            <div align="center"><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/StoneTooling_Catalog.pdf"><img src="http://www.alpha-tools.com/files/Catalogs/Logos/Stone.jpg" alt="" name="Stone Tooling" id="Stone Tooling" width="66" height="100"></a></div>
                                        </td>
                                         <td class="txttd"><h4><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/StoneTooling_Catalog.pdf" target="_blank"><strong>Stone Tooling Catalog</strong></a></h4>
                                           <h5><a target="_blank"><strong> (PDF 3.8mb)</strong></a></h5></td>
                                            <%--</tr>
                                   <tr style="border-bottom: 1px solid #000">--%>
                                        <td class="imgtd tdwidth"><div align="center"><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/Construction_Catalog_v2.pdf"><img src="http://www.alpha-tools.com/files/Catalogs/Logos/Construction.jpg" alt="" name="Construction" id="Construction Tooling Catalog" width="66" height="100"></a></div></td>
                                        <td class="txttd"><h4><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/Construction_Catalog_v2.pdf" target="_blank"><strong>Construction Tooling Catalog</strong></a></h4>
                                          <h5><a target="_blank"><strong> (PDF 7.1mb)</strong></a></h5></td>
                                        </tr>
                                       
                                   <tr style="border-bottom: 1px solid #000">
                                        <td class="imgtd tdwidth"><div align="center"><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/MarineTooling_Catalog.pdf"><img src="http://www.alpha-tools.com/files/Catalogs/Logos/Marine.jpg" alt="" name="Marine Tooling" id="Marine Tooling" width="66" height="100"></a></div></td>
                                        <td class="txttd"><h4><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/MarineTooling_catalog.pdf" target="_blank"><strong>Marine Tooling Catalog</strong></a></h4>
                                          <h5><a target="_blank"><strong> (PDF 4.8mb)</strong></a></h5></td>
                                        <%--</tr>
                                        <tr style="border-bottom: 1px solid #000">--%>
                                        <td class="imgtd tdwidth"><div align="center"><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/AutomotiveTooling_catalog.pdf"><img src="http://www.alpha-tools.com/files/Catalogs/Logos/Automotive.jpg" alt="" name="Automotive Tooling" id="Automotive Tooling" width="66" height="100"></a></div></td>
                                        <td class="txttd"><h4><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/AutomotiveTooling_catalog.pdf" target="_blank"><strong>Automotive Tooling Catalog</strong></a></h4>
                                          <h5><a target="_blank"><strong> (PDF 5.1mb)</strong></a></h5></td>
                                        </tr>
                                        <tr style="border-bottom: 1px solid #000">
                                        <td class="imgtd tdwidth"><div align="center"><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/IndustrialTooling.pdf"><img src="http://www.alpha-tools.com/files/Catalogs/Logos/Industrial.jpg" alt="" name="Industrial Tooling" id="Industrial Tooling" width="66" height="100"></a></div></td>
                                        <td class="txttd"><h4><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/IndustrialTooling_Catalog.pdf" target="_blank"><strong>Industrial Tooling Catalog</strong></a></h4>
                                          <h5><a target="_blank"><strong> (PDF 3.5mb)</strong></a></h5></td>
                                        <%--</tr>
                                        
                                   <tr style="border-bottom: 1px solid #000">--%>
                                        <td class="imgtd tdwidth"><div align="center"><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/CompositesTooling.pdf"> <img src="http://www.alpha-tools.com/files/Catalogs/Logos/Composites.jpg" alt="" name="Composite Tooling" id="Composite Tooling" width="66" height="100"></a></div></td>
                                        <td class="txttd"><h4><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/CompositesTooling.pdf" target="_blank"><strong>Composite Tooling Booklet</strong></a></h4>
                                          <h5><a target="_blank"><strong> (PDF 2.5mb)</strong></a></h5></td>
                                        </tr>
                                   
                                        
                               </tbody>

	                           <%--<tbody>
                                   <tr style="border-bottom: 1px solid #000">
                                        <td class="imgtd tdwidth">
                                            <div align="center"><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/HandTooling_Catalog.pdf"><img src="http://www.alpha-tools.com/files/Catalogs/Logos/Handtooling.jpg" alt="" name="HandTooling" id="Hand Tooling" width="66" height="100"></a></div>
                                        </td>
                                        <td class="txttd"><h4><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/HandTooling_Catalog.pdf" target="_blank"><strong>Hand Tooling Catalog</strong></a></h4>
                                          <h5><a target="_blank"><strong> (PDF 7.3mb)</strong></a></h5></td>
                                        </tr>
                                   <tr style="border-bottom: 1px solid #000">
                                        <td class="imgtd tdwidth">
                                            <div align="center"><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/StoneTooling_Catalog.pdf"><img src="http://www.alpha-tools.com/files/Catalogs/Logos/Stone.jpg" alt="" name="Stone Tooling" id="Stone Tooling" width="66" height="100"></a></div>
                                        </td>
                                         <td class="txttd"><h4><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/StoneTooling_Catalog.pdf" target="_blank"><strong>Stone Tooling Catalog</strong></a></h4>
                                           <h5><a target="_blank"><strong> (PDF 3.4mb)</strong></a></h5></td>
                                            </tr>
                                   <tr style="border-bottom: 1px solid #000">
                                        <td class="imgtd tdwidth"><div align="center"><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/Construction_Catalog.pdf"><img src="http://www.alpha-tools.com/files/Catalogs/Logos/Construction.jpg" alt="" name="Construction" id="Construction Tools Catalog" width="66" height="100"></a></div></td>
                                        <td class="txttd"><h4><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/Construction_Catalog.pdf" target="_blank"><strong>Construction Tools Catalog</strong></a></h4>
                                          <h5><a target="_blank"><strong> (PDF 5.1mb)</strong></a></h5></td>
                                        </tr>
                                   <tr style="border-bottom: 1px solid #000">
                                        <td class="imgtd tdwidth"><div align="center"><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/IndustrialTooling.pdf"><img src="http://www.alpha-tools.com/files/Catalogs/Logos/Industrial.jpg" alt="" name="Industrial Tooling" id="Industrial Tooling" width="66" height="100"></a></div></td>
                                        <td class="txttd"><h4><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/IndustrialTooling_Catalog.pdf" target="_blank"><strong>Industrial Tooling Catalog</strong></a></h4>
                                          <h5><a target="_blank"><strong> (PDF 2.5mb)</strong></a></h5></td>
                                        </tr>
                                   <tr style="border-bottom: 1px solid #000">
                                        <td class="imgtd tdwidth"><div align="center"><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/AutomotiveTooling.pdf"><img src="http://www.alpha-tools.com/files/Catalogs/Logos/Automotive.jpg" alt="" name="Automotive Tooling" id="Automotive Tooling" width="66" height="100"></a></div></td>
                                        <td class="txttd"><h4><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/AutomotiveTooling_catalog.pdf" target="_blank"><strong>Automotive Tooling Catalog</strong></a></h4>
                                          <h5><a target="_blank"><strong> (PDF 3.2mb)</strong></a></h5></td>
                                        </tr>
                                   <tr style="border-bottom: 1px solid #000">
                                        <td class="imgtd tdwidth"><div align="center"><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/CompositesTooling.pdf"> <img src="http://www.alpha-tools.com/files/Catalogs/Logos/Composites.jpg" alt="" name="Composite Tooling" id="Composite Tooling" width="66" height="100"></a></div></td>
                                        <td class="txttd"><h4><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/CompositesTooling.pdf" target="_blank"><strong>Composite Tooling Booklet</strong></a></h4>
                                          <h5><a target="_blank"><strong> (PDF 2.5mb)</strong></a></h5></td>
                                        </tr>
                                   <tr style="border-bottom: 1px solid #000">
                                      <td class="imgtd tdwidth"><div align="center"><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/ToolsforCrystallizedGlassBooklet.pdf"><img src="http://www.alpha-tools.com/files/Catalogs/Logos/Crystallized.jpg" alt="" name="Crystallized Glass" id="Crystallized Glass" width="66" height="100"></a></div></td>
                                      <td class="txttd"><h4><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/ToolsforCrystallizedGlassBooklet.pdf" target="_blank"><strong>Tools for Crystallized Glass Booklet</strong></a></h4>
                                        <h5><a target="_blank"><strong> (PDF 1.0mb)</strong></a></h5></td>
                                        </tr>
                                   <tr style="border-bottom: 1px solid #000">
                                      <td class="imgtd tdwidth"><div align="center"><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/ToolsforPreFabricatedGraniteBlanksBooklet.pdf"><img src="http://www.alpha-tools.com/files/Catalogs/Logos/Pre-FabBlanks.jpg" alt="" name="Pre-Fabricated Blanks" id="Pre-Fabricated Blanks" width="66" height="100"></a></div></td>
                                      <td class="txttd"><h4><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/ToolsforPreFabricatedGraniteBlanksBooklet.pdf" target="_blank"> <strong>Tools for Pre-Fabricated Granite Blanks Booklet</strong></a></h4>
                                        <h5><a target="_blank"><strong> (PDF 1.0mb)</strong></a></h5></td>
                                        </tr>
                                   <tr style="border-bottom: 1px solid #000">
                                      <td class="imgtd tdwidth"><div align="center"><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/ToolsforStoneThinPanelsBooklet.pdf"><img src="http://www.alpha-tools.com/files/Catalogs/Logos/ThinPanels.jpg" alt="" name="Thin Panels" id="Thin Panels" width="66" height="100"></a></div></td>
                                      <td class="txttd"><h4><a href="http://www.alpha-tools.com/files/Catalogs/PDFs/ToolsforStoneThinPanelsBooklet.pdf" target="_blank"><strong>Tools for Stone/Thin Panels Booklet </strong></a></h4>
                                        <h5><a target="_blank"><strong>(PDF 1.6mb)</strong></a></h5></td>
                                        </tr>
                               </tbody>--%>    
                            </table>
                                      
                        </div>               
                     </div>
                </div>
            </div>
     </section>

</asp:Content>


