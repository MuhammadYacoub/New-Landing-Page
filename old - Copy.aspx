<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true"    CodeBehind="index.aspx.cs"Inherits="kdaiaeldwla.index1"%>  

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--    <div class="WOWSlider">
        <!-- Start WOWSlider.com BODY section -->
        <div id="wowslider-container1">
            <div class="ws_images">
                <ul>
                 <li><img src="slider/images/slide1.jpg" alt="مبنى هيئة قضايا الدولة" title="مبنى هيئة قضايا الدولة" id="wows1_0" /></li>
             <li><img src="slider/images/slide2.jpg" alt="حلف اليمين" title="" id="wows1_1" /></li>
               <li><img src="slider/images/slide3.jpg" alt="تكريم معالي المستشار علي سكر" title="" id="wows1_1" /></li>
             <li><img src="slider/images/slide4.jpg" alt="وزير العدل ورئيس هيئة قضايا الدولة" title="" id="wows1_1" /></li>
                 <li><img src="slider/images/slide5.jpg" alt="وزير العدل ورئيس هيئة قضايا الدولة" title="" id="Img1" /></li>
                 <li><img src="slider/images/slide6.jpg" alt="" title="" id="Img2" /></li>
                 <li><img src="slider/images/slide7.jpg" alt="" title="" id="Img3" /></li>
                 <li><img src="slider/images/slide8.jpg" alt="مبنى هيئة قضايا الدولة" title="" id="Img4" /></li>
                 <li><img src="slider/images/slide9.jpg" alt="مبنى هيئة قضايا الدولة" title="" id="Img5" /></li>
                </ul>


            </div>
        </div>  
        <script type="text/javascript" src="slider/script/wowslider.js"></script>
        <script>alert("1")</script>
        <script type="text/javascript" src="slider/script/script.js"></script>
    </div>--%>
    <%--- Start New Slider  --%>
<%--        <script src="js/jssor.slider-27.5.0.min.js" type="text/javascript"></script>
        
    <script type="text/javascript">
        jssor_1_slider_init = function () {

            var jssor_1_SlideshowTransitions = [
              { $Duration: 800, $Opacity: 2 }
            ];

            var jssor_1_options = {
                $AutoPlay: 1,
                $SlideshowOptions: {
                    $Class: $JssorSlideshowRunner$,
                    $Transitions: jssor_1_SlideshowTransitions,
                    $TransitionsOrder: 1
                },
                $ArrowNavigatorOptions: {
                    $Class: $JssorArrowNavigator$
                },
                $BulletNavigatorOptions: {
                    $Class: $JssorBulletNavigator$
                }
            };

            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

            /*#region responsive code begin*/

            var MAX_WIDTH = 980;

            function ScaleSlider() {
                var containerElement = jssor_1_slider.$Elmt.parentNode;
                var containerWidth = containerElement.clientWidth;

                if (containerWidth) {

                    var expectedWidth = Math.min(MAX_WIDTH || containerWidth, containerWidth);

                    jssor_1_slider.$ScaleWidth(expectedWidth);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }

            ScaleSlider();

            $Jssor$.$AddEvent(window, "load", ScaleSlider);
            $Jssor$.$AddEvent(window, "resize", ScaleSlider);
            $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
            /*#endregion responsive code end*/
        };
    </script>
    <style>
        /*jssor slider loading skin spin css*/
        .jssorl-009-spin img {
            animation-name: jssorl-009-spin;
            animation-duration: 1.6s;
            animation-iteration-count: infinite;
            animation-timing-function: linear;
        }

        @keyframes jssorl-009-spin {
            from { transform: rotate(0deg); }
            to { transform: rotate(360deg); }
        }

        /*jssor slider bullet skin 051 css*/
        .jssorb051 .i {position:absolute;cursor:pointer;}
        .jssorb051 .i .b {fill:#fff;fill-opacity:0.5;}
        .jssorb051 .i:hover .b {fill-opacity:.7;}
        .jssorb051 .iav .b {fill-opacity: 1;}
        .jssorb051 .i.idn {opacity:.3;}

        /*jssor slider arrow skin 051 css*/
        .jssora051 {display:block;position:absolute;cursor:pointer;}
        .jssora051 .a {fill:none;stroke:#fff;stroke-width:360;stroke-miterlimit:10;}
        .jssora051:hover {opacity:.8;}
        .jssora051.jssora051dn {opacity:.5;}
        .jssora051.jssora051ds {opacity:.3;pointer-events:none;}
    </style>
    <div id="jssor_1" style="position: relative; margin:0PX auto;top:5px;left:0px;width:980px;height:380px;overflow:hidden;visibility:visible;" data-jssor-slider="1">
    
        <!-- Loading Screen -->
        <div data-u="loading" class="jssorl-009-spin" style="position:absolute;top:0px;left:0px;width:100%;height:100%;text-align:center;background-color:rgba(0,0,0,0.7);">
            <img style="margin-top:-19px;position:relative;top:50%;width:38px;height:38px;" src="images/Imeg_Slider/spin.svg" />
        </div>
        <div data-u="slides" style="cursor:default;position:relative;top:0px;left:0px;width:980px;height:380px;overflow:hidden;">
            <div>
                <img data-u="image" src="images/Imeg_Slider/001.jpg" />
            </div>
            <div>
                <img data-u="image" src="images/Imeg_Slider/002.jpg" />
            </div>
            <div>
                <img data-u="image" src="images/Imeg_Slider/003.jpg" />
            </div>
            <div>
                <img data-u="image" src="images/Imeg_Slider/004.jpg" />
            </div>
            <div>
                <img data-u="image" src="images/Imeg_Slider/005.jpg" />
            </div>
            <div>
                <img data-u="image" src="images/Imeg_Slider/006.jpg" />
            </div>
            <div>
                <img data-u="image" src="images/Imeg_Slider/007.jpg" />
            </div>
            <div>
                <img data-u="image" src="images/Imeg_Slider/008.jpg" />
            </div>
            <div>
                <img data-u="image" src="images/Imeg_Slider/009.jpg" />
            </div>
            <div>
                <img data-u="image" src="images/Imeg_Slider/010.jpg" />
            </div>
            <div>
                <img data-u="image" src="images/Imeg_Slider/011.jpg" />
            </div>
            <div>
                <img data-u="image" src="images/Imeg_Slider/012.jpg" />
            </div>
        </div>
        <!-- Bullet Navigator -->
        <div data-u="navigator" class="jssorb051" style="position:absolute;bottom:12px;right:12px;" data-autocenter="1" data-scale="0.5" data-scale-bottom="0.75">
            <div data-u="prototype" class="i" style="width:16px;height:16px;">
                <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                    <circle class="b" cx="8000" cy="8000" r="5800"></circle>
                </svg>
            </div>
        </div>
        <!-- Arrow Navigator -->
        <div data-u="arrowleft" class="jssora051" style="width:55px;height:55px;top:0px;left:25px;" data-autocenter="2" data-scale="0.75" data-scale-left="0.75">
            <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                <polyline class="a" points="11040,1920 4960,8000 11040,14080 "></polyline>
            </svg>
        </div>
        <div data-u="arrowright" class="jssora051" style="width:55px;height:55px;top:0px;right:25px;" data-autocenter="2" data-scale="0.75" data-scale-right="0.75">
            <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                <polyline class="a" points="4960,1920 11040,8000 4960,14080 "></polyline>
            </svg>
        </div>
    </div>
    <script type="text/javascript">        jssor_1_slider_init();</script>--%>
     <%--- END  New Slider  --%>


    <div class="index_contener">
      <%--- Start New Slider 2  --%>
  <div class="w3-content w3-display-container">
  <img class="mySlides" src="images/Imeg_Slider/001.jpg">
  <img class="mySlides" src="images/Imeg_Slider/002.jpg">
  <img class="mySlides" src="images/Imeg_Slider/003.jpg">
  <img class="mySlides" src="images/Imeg_Slider/004.jpg">
  <img class="mySlides" src="images/Imeg_Slider/005.jpg">
  <img class="mySlides" src="images/Imeg_Slider/006.jpg">
  <img class="mySlides" src="images/Imeg_Slider/007.jpg">
  <img class="mySlides" src="images/Imeg_Slider/008.jpg">
  <img class="mySlides" src="images/Imeg_Slider/009.jpg">
  <img class="mySlides" src="images/Imeg_Slider/010.jpg">
  <img class="mySlides" src="images/Imeg_Slider/011.jpg">
  <img class="mySlides" src="images/Imeg_Slider/012.jpg">
  <div class="w3-center w3-display-bottommiddle" style="width:100%">
   <%--- <div class="w3-left" onclick="plusDivs(-1)">&#10094;</div>
    <div class="w3-right" onclick="plusDivs(1)">&#10095;</div>  --%>
    <span class="w3-badge demo w3-border" onclick="currentDiv(1)"></span>
    <span class="w3-badge demo w3-border" onclick="currentDiv(2)"></span>
    <span class="w3-badge demo w3-border" onclick="currentDiv(3)"></span>
  </div>
</div>

<script>
    var myIndex = 0;
    carousel();

    function carousel() {
        var i;
        var x = document.getElementsByClassName("mySlides");
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";
        }
        myIndex++;
        if (myIndex > x.length) { myIndex = 1 }
        x[myIndex - 1].style.display = "block";
        setTimeout(carousel, 5000); // Change image every 2 seconds
    }
</script>

  <%--- END  New Slider 2 --%>
       <div class="p_news_table">
           <%-- <div class="p_news_table2">
                 <p>
                    <b><span lang="ar-sa"><font face="PT Bold Heading" color="#336900" size="3">اخبار خاصة</font></span></b></p>
            </div>
            <div class="p_news_table1">
                <b><font color="#000000" size="4">
                    <marquee direction="right" bgcolor="#FFFFFF">
<a href="news_vip.aspx"><asp:Label ID="news_s_1" runat="server" Text=""></asp:Label></a>  & 
<a href="news_vip.aspx"><asp:Label ID="news_s_2" runat="server" Text=""></asp:Label></a>  & 
<a href="news_vip.aspx"><asp:Label ID="news_s_3" runat="server" Text=""></asp:Label></a>  &  
<a href="news_vip.aspx"><asp:Label ID="news_s_4" runat="server" Text=""></asp:Label></a></marquee>  <%--"news_vip.aspx" 
                </font></b>
            </div>--%>
        </div> 

       <div class="user_details" id="details" runat="server">
            <div class="user_details_heder">
                برجاء تحديث بيانات سيادتكم التالية
                <asp:Button class="exitButt" ID="Butt_exit" runat="server" Text="X" OnClick="Butt_exit_Click" />
            </div>
            <table class="Table_user_details">
                <tr>
                    <td>
                        <asp:Label ID="L_name" runat="server" Text="اسم العضو"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TBox_name" runat="server" class="TBox_user_details" Enabled="False"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Label ID="L_daraga" runat="server" Text="الدرجة"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TBox_daraga" runat="server" class="TBox_user_details"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="L_b_date" runat="server" Text="تاريخ الميلاد"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TBox_b_date" runat="server" class="TBox_user_details"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Label ID="L_ID" runat="server" Text="الرقم القومى"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TBox_ID" runat="server" class="TBox_user_details"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="L_addres" runat="server" Text="العنوان"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TBox_addres" runat="server" class="Teria_user_details" TextMode="MultiLine"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Label ID="L_email" runat="server" Text="البريد الالكترونى"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TBox_email" runat="server" class="TBox_user_details"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="محافظة الميلاد"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropList_Place_birth" runat="server">
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="محافظة العمل"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropList_Residence" runat="server">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="L_tell" runat="server" Text="رقم الهاتف"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TBox_tell" runat="server" class="TBox_user_details"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Label ID="L_mobil" runat="server" Text="رقم المحمول"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TBox_mobil" runat="server" class="TBox_user_details"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="4">
                        <asp:Button ID="Butt_save" runat="server" class="gradientbuttons" Text="حفظ" OnClick="Butt_save_Click" />
                    </td>
                </tr>
            </table>
        </div>


    
      <%--  <div class="part4" vuis>
  
            
               <a href="JRSLA/Default.aspx"><img alt="  مركز الدراسات القضائية"  src="images/Center02.jpg" /> </a>
               
                <a href="Fanagary/Default.aspx"><img alt="وقف الفنجري"  src="images/Center03.jpg"  vis/> </a>
        </div>--%>
 

     <%--   <div class="part2">

            <div class="adv_start"> 
                <div>
                     <%--<a href="all_g_w.aspx"><img alt="الجريدة الرسمية والوقائع المصرية" src="images/all_g&amp;w.jpg"></a>
                     <a href="#"><img alt="الجريدة الرسمية والوقائع المصرية" src="images/all_g&amp;w.jpg"></a>
                </div>
            </div>


            <div class="adv_start">
                <div>
                    <%--<a href="law_s_num.aspx"><img alt="البوابة القانونية" src="images/law_1.jpg"></a>
                    <a href="#"><img alt="البوابة القانونية" src="images/law_1.jpg"></a>
                </div> 
            </div>

            <div class="adv_start">
                <div>
                   <%-- <a href="new_order.aspx"><img alt="طلبات الامانة العامة" src="images/order.jpg"></a>
                    <a href="#"><img alt="طلبات الامانة العامة" src="images/order.jpg"></a>
                </div>
            </div>




              
            </div>--%>
       
       
        <asp:Label ID="error" runat="server" Text=""></asp:Label>
          <div class="adv_e3lan"> <iframe width="100%" height="400" src="https://www.youtube.com/embed/b6oFVLKjJOU" title="YouTube video player" frameborder="0" 
        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe> </div>
        <div class="adv_e3lan"><a href="#"><img src="krar_filles/2-11-2023.jpg" alt="اعلان دفعة 2022" /></a></div>
         <div class="adv_e3lan"><a href="#"><img src="krar_filles/31-10-2023.jpg" alt="اعلان دفعة 2022" /></a></div>
        <div class="adv_e3lan"><a href="#"><img src="krar_filles/26-10-2023.jpg" alt="اعلان دفعة 2022" /></a></div>
         <div class="adv_e3lan"><a href="#"><img src="krar_filles/19-10-2023.jpg" alt="اعلان دفعة 2022" /></a></div>
        <div class="adv_e3lan"><a href="#"><img src="krar_filles/2022.jpg" alt="اعلان دفعة 2022" /></a></div>
       
        <div class="adv_e3lan"><a href="news_puplic_galary.aspx?type_news_query=1&ID_Query=15095"><img src="krar_filles/KR-15-8-2023.jpg"/></a></div>
         <div class="adv_e3lan"><a href="#"><img src="krar_filles/11-10-2023.jpg" alt="تعميم رقم 1 " /></a></div>
        <div class="adv_e3lan"><a href="#"><img src="krar_filles/OUT1.jpg" alt="تعميم رقم 1 " /></a></div>
        <div class="adv_e3lan"><a href="#"><img src="krar_filles/OUT2.jpg" alt="تعميم رقم 1 " /></a></div>
       <%-- <div class="adv_e3lan"><a href="#"><img src="krar_filles/33.jpg" alt="مواعيد المقابلات 2022" /></a></div>--%>
      <%--  <div class="adv_e3lan"><a href="Tazalm_result_2018.aspx"><img src="krar_filles/Tazalm_2018.jpeg" alt="تظلمات دفعة 2018" /></a></div>
        <div class="adv_e3lan"><a href="Tazalm_result_2017.aspx"><img src="krar_filles/Tazalm_2017.jpeg" alt="تظلمات دفعة 2017" /></a></div>--%>
        <%-- <div class="adv_e3lan"><a href="#"><img src="krar_filles/T5-7-2023.jpg"/></a></div>  
        <div class="adv_e3lan"><a href="#"><img src="krar_filles/Banner03.jpg" alt="مواعيد المقابلات 2022" /></a></div> 
        <div class="adv_e3lan"><a href="coun_data_result_2022.aspx"><img src="images/Ta5lofat2022.jpg" alt="مواعيد المقابلات 2022" /></a></div>
       <div class="adv_e3lan"><a href=#"><img src="krar_filles/120.jpg" alt="حلف اليمين"/></a></div>
        <div class="adv_e3lan"><a href="news_puplic_galary.aspx?type_news_query=1&ID_Query=14096"><img src="krar_filles/Banner2.jpg" alt="مدينتي 2" /></a></div>
        <div class="adv_e3lan"><a href="news_puplic_galary.aspx?type_news_query=1&ID_Query=14095"><img src="krar_filles/K-28-5-2023.jpg"/></a></div>
        <div class="adv_e3lan"><a href="news_puplic_galary.aspx?type_news_query=1&ID_Query=14093"><img src="krar_filles/kl-24-5-2023.jpg"/></a></div>
        <div class="adv_e3lan"><a href="news_puplic_galary.aspx?type_news_query=1&ID_Query=14094"><img src="krar_filles/k-24-5-2023.jpg"/></a></div>
        <div class="adv_e3lan"><a href="krar_filles/118.pdf"><img src="krar_filles/Banner.jpg"/></a></div>--%>
        
   <%--     <div class="adv_e3lan"><a href="LoginForm.aspx"><img src="krar_filles/Print_2022.jpeg"/></a></div>
        <div class="adv_e3lan"><a href="#"><img src="krar_filles/table2022.jpg"/></a></div>
        <div class="adv_e3lan"><a href="#"><img src="krar_filles/22-1-2023.jpg"/></a></div>
       --%>
        <%--<div class="adv_e3lan"><a href="#"><img src="krar_filles/Banner1-27-9-2022.jpg"/></a></div>--%>
       <%-- <div class="adv_e3lan"><a href="coun_data_result_2021.aspx"><img src="images/Banner Tan 2021.jpg" alt="مواعيد المقابلات 2021" /></a></div>
        <div class="adv_e3lan"><a href="news_puplic_galary.aspx?type_news_query=1&ID_Query=14091"><img src="krar_filles/Tanweeh6.jpg"/></a></div>
         <div class="adv_e3lan"><a href=""><img src="images/Tanweh30.jpg" alt="Tanweh30" /></a></div>
        <div class="adv_e3lan"><a href="news_puplic_galary.aspx?type_news_query=1&ID_Query=14090"><img src="krar_filles/Tanweh5.jpg"/></a></div>
        
         <div class="adv_e3lan"><a href=""><img src="images/Tanweh3.jpg" alt="Tanweh3" /></a></div>
        <div class="adv_e3lan"><a href="news_puplic_galary.aspx?type_news_query=1&ID_Query=14089"><img src="krar_filles/Tatweh.jpg"/></a></div>
          <div class="adv_e3lan"><a href="news_puplic_galary.aspx?type_news_query=1&ID_Query=14088"><img src="krar_filles/2522.jpg"/></a></div>
        <div class="adv_e3lan"><a href=""><img src="images/23.jpg" alt="ثورة 23" /></a></div>
        <div class="adv_e3lan"><a href=""><img src="images/edd.jpg" alt="عيد مبارك" /></a></div>--%>
        <%--<div class="adv_e3lan"><a href="news_puplic_galary.aspx?type_news_query=1&ID_Query=14087"><img src="krar_filles/BannerTan2021.jpg"/></a></div>--%>
   <%--      <div class="adv_e3lan"><a href=""><img src="krar_filles/2021.jpg" alt="دفعة 13/14" /></a></div>
         <div class="adv_e3lan"><a href="coun_data_result_2021.aspx"><img src="images/Banner Tan 2021.jpg" alt="مواعيد المقابلات 2021" /></a></div>--%>
       <%-- <div class="adv_e3lan"><a href="coun_data_2021.aspx"><img src="images/Coun_2021_print.jpg" alt="طباعة تعينات دفعة 2021" /></a></div>
        <div class="adv_e3lan"><a href="news_puplic_galary.aspx?type_news_query=1&ID_Query=13087"><img src="krar_filles/2021.jpg" alt="مواعيد تسليم الملف دفعهة 2021" /></a></div>    --%>                                  
        <%--<div class="adv_e3lan"><a href="coun_data_2021.aspx"><img src="images/ann2020.jpg" alt="دفهة 2021" /></a></div>--%>
        <%--<div class="adv_e3lan"><a href="coun_data_result_2020.aspx"><img src="images/Banner Tan 2020.jpg" alt="مواعيد المقابلات 2020" /></a></div>--%>
        <%--<div class="adv_e3lan"><a href=""><img src="images/16-11-2021.jpg" alt="دفعة 2019" /></a></div>--%>
       <%-- <div class="adv_e3lan"><a href=""><img src="images/2021-13-14.jpg" alt="دفعة 13/14" /></a></div>--%>
        <%--<div class="adv_e3lan"><a href=""><img src="krar_filles/5454.jpg" alt="دفعة 13/14" /></a></div>--%>
  <%--      <div class="adv_e3lan"><a href="coun_data_2020.aspx"><img src="images/Coun_2020_print.jpg" alt="طباعة تعينات دفعة 2020" /></a></div>--%>
        <%--<div class="adv_e3lan"><a href="news_puplic_galary.aspx?type_news_query=1&ID_Query=12091"><img src="krar_filles/a01.jpg"/></a></div> --%>
        <%--<div class="adv_e3lan"><a href="#"><img src="krar_filles/9090.jpeg" alt="تنويه 2013-2014" /></a></div>--%>
        <%--<div class="adv_e3lan"><a href="krar_filles/annout.pdf"><img src="krar_filles/annout.jpg"/></a></div> --%> 
        <%--<div class="adv_e3lan"><a href="krar_filles/annin.pdf"><img src="krar_filles/annin.jpg"/></a></div>  --%>
        <%--<div class="adv_e3lan"><a href="New_coun_referendum.aspx"><img src="images/2013-2014.jpg"/></a></div>  --%>                                          
        <%--<div class="adv_e3lan"><a href="#"><img src="krar_filles/BAN20132014.jpg" alt="تنويه 2013-2014" /></a></div>--%>
        <%--<div class="adv_e3lan"><a href="coun_data_2020.aspx"><img src="images/Coun_2020.jpg" alt="دفعة 2020" /></a></div>--%>
      <%--  <div class="adv_e3lan"><a href="Bar_Association.aspx"><img src="images/Out_Coun.jpg" alt="الاعضاء" /></a></div>
       <div class="adv_e3lan"><a href="Bar_Association_Emp.aspx"><img src="images/Out_Emp.jpg" alt="موظفين" /></a></div>--%>
      
       <%--<div class="adv_e3lan"><a href="news_puplic_galary.aspx?type_news_query=1&ID_Query=12088"><img src="krar_filles/ann2020.jpg"/></a></div> --%>
        <%--<div class="adv_e3lan"><a href="coun_data_2020.aspx"><img src="krar_filles/ann2020.jpg" alt="" /></a></div>--%>
       <%--<div class="adv_e3lan"><a href="news_puplic_galary.aspx?type_news_query=1&ID_Query=12088"><img src="krar_filles/fangary2021.jpg"/></a></div> --%>
       <%--<div class="adv_e3lan"><a href="news_puplic_galary.aspx?type_news_query=1&ID_Query=12087"><img src="krar_filles/Bar16.jpg"/></a></div--%>> 
       <%--<div class="adv_e3lan"><a href="coun_data_result_2018.aspx"><img src="images/date-2-2019.jpg" alt="موعيد المقابلات" /></a></div>--%>  
       <%--<div class="adv_e3lan"><a href="news_puplic_galary.aspx?type_news_query=1&ID_Query=12085"><img src="krar_filles/Crona/Crona.jpg"  alt="فيروس كرونا" /></a></div>--%>
       <%-- <div class="adv_e3lan"><a href=""><img src="krar_filles/19-10-2020.jpg" alt="" /></a></div>--%>           
  <%--     <div class="adv_e3lan"><a href="coun_data_print_2019.aspx"><img src="images/New_coun_2019_print.jpg" alt="" /></a></div>  --%>
       <%-- <div class="adv_e3lan"><a href=""><img src="krar_filles/table2019-1.jpg" alt="" /></a></div>       --%>                                      
       <%--<div class="adv_e3lan"><a href="coun_data_2019.aspx"><img src="images/New_coun_2019.jpg" alt="" /></a></div>  --%> 
       <%--<div class="adv_e3lan"><a href=""><img src="krar_filles/tanwe2019.jpg" alt="تنويه 2018" /></a></div>   
       <div class="adv_e3lan"><a href=""><img src="krar_filles/table2019.jpg" alt="تنويه 2018" /></a></div>  --%>                       
       <%-- <div class="adv_e3lan"><a href=""><img src="krar_filles/24-8-2020.jpeg" alt="تنويه 2018" /></a></div --%> 
      <%-- <div class="adv_e3lan"><a href="coun_data_result_2018.aspx"><img src="images/14-9-2020.jpg" alt="" /></a></div>--%>
       <%--<div class="adv_e3lan"><a href="#"><img src="krar_filles/22-7-2020.jpg" alt="تنويه 2018" /></a></div>
       <div class="adv_e3lan"><a href="https://judges.elections.eg/"><img src="krar_filles/Baner_coun_2020.jpg" alt="انتخابات مجلس الشيوخ 2020 " /></a></div>   
       <div class="adv_e3lan"><a href="emp_referendum_result.aspx"> <img src="krar_filles/Baner_emp_2020.jpg"  alt="انتخابات مجلس الشيوخ 2020 " /></a></div>                           
       <div class="adv_e3lan"><a href="news_puplic_galary.aspx?type_news_query=1&ID_Query=11085"><img src="krar_filles/m26-7-2020.jpg"/></a></div> 
       <div class="adv_e3lan"><a href="#"><img src="krar_filles/22-7-2020.jpg" alt="تنويه 2018" /></a></div>
       <div class="adv_e3lan"><a href="#"><img src="krar_filles/tanweh2012.jpg" alt="تنويه 2018" /></a></div> --%> 
      <%-- <div class="adv_e3lan"><a href="coun_data_result_2018.aspx"><img src="images/14-9-2020.jpg" alt="" /></a></div>
      <%--   <div class="adv_e3lan"><a href="Tazalm_result_2012.aspx"><img src="krar_filles/tazalm2012.jpg" alt="تظلمات " /></a></div>
       <div class="adv_e3lan"><a href="#"><img src="krar_filles/tanweh-12-2018.jpg" alt="تنويه 2018" /></a></div>
       <div class="adv_e3lan"><a href="#"><img src="krar_filles/tanweh-11-2018.jpg" alt="تنويه 2018" /></a></div>
       
 
       <div class="adv_e3lan"><a href="#"><img src="krar_filles/tanweh-3-2018.jpg" alt="تنويه 2018" /></a></div>  
       <div class="adv_e3lan"><a href="#"><img src="krar_filles/tanweh-2-2018.jpeg" alt="تنويه 2018" /></a></div>   
       <div class="adv_e3lan"><a href="#"><img src="krar_filles/tanweh-1-2018.jpeg" alt="تنويه 2018" /></a></div>  --%> 
       <%--<div class="adv_e3lan"><a href="coun_data_result_2018.aspx"><img src="krar_filles/date2018.jpg" alt="" /></a></div>--%>
       <%--<div class="adv_e3lan"><a href="news_puplic_galary.aspx?type_news_query=1&ID_Query=10077"><img src="krar_filles/New2.jpg" alt="السيره الذاتيه د/ ابوبكر" /></a></div>--%>

    
  <%--   <div class="part2">
            <div class="adv_start">
            <div><a href="all_g_w.aspx"><img src="images/all_g&w.jpg" alt="الجريدة الرسمية والوقائع المصرية" /></a></div>
            </div>

            <div class="adv_start">
            <div><a href="new_order.aspx"><img src="images/order.jpg" alt="طلبات الامانة العامة" /></a></div>
            </div>

            <div class="adv_start">
            <div><a href="law_s_num.aspx"><img src="images/law_1.jpg" alt="البوابة القانونية" /></a></div>
            </div> 
      </div>--%>
    <%--  <div class="part3">
       <div class="right_news">
            <div class="news_h1">اخر اخبار هيئة قضايا الدولة</div>
            <div class="right_b">
                <ul>
                    <li><a href="news_puplic.aspx">
                        <asp:Label ID="news_titel1" runat="server" Text=""></asp:Label></a></li>
                    <li><a href="news_puplic.aspx">
                        <asp:Label ID="news_titel2" runat="server" Text=""></asp:Label></a></li>
                    <li><a href="news_puplic.aspx">
                        <asp:Label ID="news_titel3" runat="server" Text=""></asp:Label></a></li>
                    <li><a href="news_puplic.aspx">
                        <asp:Label ID="news_titel4" runat="server" Text=""></asp:Label></a></li> 
                </ul>
            </div>
        </div>

      <div class="login_index_contener">
            <div class="login_index_heder"> تسجيل الدخول</div>
            <div id="reg" runat="server">
           <table cellspacing="0" cellpadding="0">
           <tr>
           <td> <asp:Label ID="Label3" runat="server" Text="اسم الدخول :"></asp:Label></td>
           <td><asp:TextBox ID="TB_username" class="designtext" runat="server"></asp:TextBox></td>
           </tr>
           <tr>
           <td><asp:Label ID="Label2" runat="server" Text="الرقم السرى :"></asp:Label></td>
           <td><asp:TextBox ID="TB_password" class="designtext" type="password" runat="server" TextMode="Password"></asp:TextBox></td>
           </tr>
           <tr>
           <td></td>
           <td><a href="#">اذا نسيت  بيانات الدخول</a><asp:Label ID="Label1" runat="server" Text=""></asp:Label> </td>
           </tr>
           <tr>
           <td></td>
           <td><asp:Button class="gradientbuttons" ID="login_user" runat="server" Text="دخول" OnClick="login_Click" /></td>
           </tr>
          </table>
           <div class="clr"></div>
            </div>
            <div class="user_lofined">
                <asp:Label class="userclass" ID="username" runat="server" Text=""></asp:Label>
                <p></p>
                <asp:Button ID="control" class="gradientbuttons" runat="server" Text="لوحة التحكم" Visible="False" OnClick="control_Click" />
                <asp:Button ID="loginout" class="gradientbuttons" runat="server" Text="تسجيل خروج" Visible="False" OnClick="loginout_Click" />
            </div>
        </div>
        </div>--%>
    

       <%-- <div class="part3">
          <div class="vedio_shaw">
        </div>
          <div calss="voting_continer"></div>
        </div>--%>
        <!--<div class="login_index_contener" data-href="http://www.facebook.com/sla.gov.eg" data-width="250" data-colorscheme="dark" data-show-faces="true" data-stream="true" data-header="true"></div>-->
        <%--<div class="clr">
        </div>--%>
   
    </div>

   <%-- </div>
    </div> --%>
</asp:Content>
<%--</div>--%>
<%--</div>

</div>
    </div>--%>


<%--</div>
--%>
<%--</div>--%>
<%--</div>--%>