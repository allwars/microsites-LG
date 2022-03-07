<%-- /**
*******************************************************************************
* FILE: /WEB-INF/jsp/support/micro.jsp * Desc : Sample * * PROJ : LG.com 5.0
*******************************************************************************
* Modification History
*******************************************************************************
* CSR No. DATE AUTHOR DESCRIPTION
*******************************************************************************
* 2019/xx/xx xxxxxxxx Initial Release
*******************************************************************************
**/ --%> <%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <%@ include
file="/WEB-INF/jsp/gpCommon/includes/doctype.jsp"%> <%@ include
file="/WEB-INF/jsp/gpCommon/includes/pageTop.jsp"%>

<head>
  <!-- Google Tag Manager code -->

  <script src="/es/posventa/js/google-tag-manager.js" defer></script>
  <script src="/es/posventa/js/customjs.js" defer></script>

  <!-- default code -->
  <c:set var="headerTitle">
    <global:message
      mode="hidden"
      code="home-seo-metatag-title"
      text="home-seo-metatag-title"
    />
  </c:set>
  <c:set var="headerKeywords">
    <global:message
      mode="hidden"
      code="home-seo-metatag-keywords"
      text="home-seo-metatag-keywords"
    />
  </c:set>
  <c:set var="headerDescription">
    <global:message
      mode="hidden"
      code="home-seo-metatag-description"
      text="home-seo-metatag-description"
    />
  </c:set>
  <c:import
    url="/WEB-INF/jsp/gpCommon/includes/headerDefault.jsp"
    charEncoding="utf-8"
  >
    <c:param name="title" value="${headerTitle}" />
    <c:param name="keywords" value="${headerKeywords}" />
    <c:param name="description" value="${headerDescription}" />
    <c:param name="robots" value="${headerRobots}" />
    <c:param name="canonical" value="${headerCanonical}" />
    <c:param name="ogImage" value="${ogImage}" />
  </c:import>
  <!-- // default code -->

  <!-- css -->
  <link
    href="/lg5-common-gp/css/support-default.min.css"
    type="text/css"
    rel="stylesheet"
  />
  <link
    href="/lg5-common-gp/css/support-home.min.css"
    type="text/css"
    rel="stylesheet"
  />
  <link
    href="/lg5-common-gp/css/support-solutions.min.css"
    type="text/css"
    rel="stylesheet"
  />

  <link
    href="posventa/microsites/stylesheet.css"
    type="text/css"
    rel="stylesheet"
  />
  <link
    href="/es/posventa/css/stylesheet.css"
    type="text/css"
    rel="stylesheet"
  />
  <link
    href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
    rel="stylesheet"
    integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
    crossorigin="anonymous"
  />
  <!-- //css -->

  <jsp:include page="/WEB-INF/jsp/gpCommon/includes/headerScript.jsp" />
</head>

<body class="microsite">
  <noscript src="/es/poventa/js/google-tag-manager-nscript.js" defer></noscript>

  <c:import
    url="/WEB-INF/jsp/gpCommon/includes/bodyTop.jsp"
    charEncoding="utf-8"
  >
    <c:param name="title" value="${headerTitle}" />
    <c:param name="keywords" value="${headerKeywords}" />
    <c:param name="description" value="${headerDescription}" />
    <c:param name="canonical" value="${headerCanonical}" />
    <c:param name="image" value="${ogImage}" />
  </c:import>
  <!-- b2c or b2b -->
  <!-- component (navigation) Mobile = ${isMobile} -->
  <jsp:include page="/${localeCd}/support/retrieveGnbHtml">
    <jsp:param name="isMobile" value="${isMobile}" />
    <jsp:param name="bizType" value="${bizType}" />
    <jsp:param name="siteType" value="CST" />
  </jsp:include>
  <!--
	breadcrumb : compare, search result 페이지에서는 사용하지 않습니다.  
-->
  <jsp:include page="/${localeCd}/commonmodule/breadcrumb">
    <jsp:param name="bizType" value="B2C" />
  </jsp:include>
  <!-- // breadcrumb -->
  <!-- // component (navigation) -->
  <div class="container-fluid">
    <!-- none-component contents -->
    <div class="support-wrap">
      <!-- Contents Area Start -->
      <div class="wrapper">
        <!-- fluid container start  -->
        <div class="fluid container" id="content">
          <div class="row mpo-header">
            <div class="span12">
              <div class="mpo-header-h1">
                <h1>Limpieza del cajón ezDispense</h1>
              </div>
              <div class="share" id="shareClick" style="margin-right: 10px">
                <!-- LGEES-2638 START-->
                <!-- LGEES-2638 END-->
                <!-- LGEES-2535 -->
                <div
                  class="shareload"
                  data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/lavado-secado/mantenimiento-secadora&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"
                ></div>
                <!-- LGEES-2535 END -->
              </div>
            </div>
          </div>
          <!--  Page contents Start -->
          <div class="container">
            <div class="row">
              <div class="col-12">
                <p>
                  Si su lavadora dispone de la tecnología de autodispensación
                  ezDispense, es necesario realizar mantenimiento cada cierto
                  tiempo para evitar problemas de obstrucciones. Siga las
                  siguientes recomendaciones:
                </p>
                <ul  class="lista" >
                  <li>
                    Limpiar los compartimentos ezDispense aprox. una vez al mes,
                    cada vez que recargue el detergente/suavizante.
                  </li>
                  <li>
                    Vaciar los depósitos si el equipo va a estar semanas sin
                    utilizarse ya que podrían provocar la acumulación de
                    residuos en el cajetín dispensador.
                  </li>
                  <li>
                    Limpiar el sistema de bombeo ezDispense cada vez que se
                    cambie de tipo de detergente/suavizante.
                  </li>
                </ul>
                <h2>Para limpiar el cajetín seguir los siguientes pasos:</h2>
                <ol>
                  <li>
                    Apague la lavadora y desenchufe el cable de alimentación.
                  </li>
                  <li>
                    Saque el cajetín presionando hacia abajo el botón de
                    liberación ① y tirando de este ②.
                    <img src="/es/mp-resources//images/posventa/microsites/lavado-secado/limpieza-cajetin-ezdispense-unlock/image1.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
                  </li>
                  <li>Abra las tapas.
                    <img src="/es/mp-resources//images/posventa/microsites/lavado-secado/limpieza-cajetin-ezdispense-unlock/image2.png"
                    class="img-fluid w-50 mx-auto d-block" alt="...">
                  </li>
                  <li>
                    Limpie los orificios con agua caliente.
                    <ul  class="lista" >
                      <li>
                        Enjuague el cajetín con agua caliente para disolver los
                        residuos de detergente o restos de suavizante.
                      </li>
                      <li>
                        Use un paño o cepillo suave para eliminar cualquier
                        residuo.
                      </li>
                      <li>
                        No use jabón cuando limpie el cajón y los orificios.
                      </li>
                    </ul>
                  </li>
                  <li>
                    Si el detergente o el suavizante se ha endurecido en el
                    interior de los compartimentos ezDispense retire las
                    cubiertas del cajón.
                    <img src="/es/mp-resources//images/posventa/microsites/lavado-secado/limpieza-cajetin-ezdispense-unlock/image3.png"
                    class="img-fluid w-50 mx-auto d-block" alt="...">
                  </li>
                  <li>
                    Limpie los interiores de los compartimentos con agua
                    caliente.
                    <ul  class="lista" >
                      <li>
                        Use un paño o cepillo suave para limpiar y eliminar
                        cualquier residuo.
                      </li>
                      <li>
                        No use jabón cuando limpie el cajón y las válvulas.
                        <img src="/es/mp-resources//images/posventa/microsites/lavado-secado/limpieza-cajetin-ezdispense-unlock/image4.png"
                        class="img-fluid w-50 mx-auto d-block" alt="...">
                      </li>
                    </ul>
                  </li>
                  <li>
                    Cierre firmemente las cubiertas de los compartimentos
                    ezDispense.
                    <img src="/es/mp-resources//images/posventa/microsites/lavado-secado/limpieza-cajetin-ezdispense-unlock/image5.png"
                    class="img-fluid w-50 mx-auto d-block" alt="...">
                  </li>
                  <li>
                    Frote hasta eliminar cualquier resto de humedad con una
                    toalla o un paño seco después de limpiar.
                  </li>
                  <li>Reinserte con cuidado el cajón dispensador.
                    <img src="/es/mp-resources//images/posventa/microsites/lavado-secado/limpieza-cajetin-ezdispense-unlock/image6.png"
                    class="img-fluid w-50 mx-auto d-block" alt="...">
                  </li>
                </ol>
                <h2>Limpiar el sistema de bombeo ezDispense:</h2>
                <p>
                  Use esta función para cambiar el tipo de detergente o
                  suavizante. Esta función limpia los restos de detergente o
                  suavizante en el tubo conectado al ezDispense ①.
                </p>
                <img src="/es/mp-resources//images/posventa/microsites/lavado-secado/limpieza-cajetin-ezdispense-unlock/image7.png"
                class="img-fluid w-50 mx-auto d-block" alt="...">
                <ul  class="lista" >
                  <li>
                    Ponga en marcha esta función una vez al mes (o con más
                    frecuencia, si es necesario), para eliminar la acumulación
                    de detergente y otros residuos.
                  </li>
                  <li>
                    Si no limpia el compartimento ezDispense, quedarán restos de
                    detergente o suavizante en el tubo conectado.
                  </li>
                  <li>
                    El uso de esta función podría generar algo de espuma en el
                    tambor.
                  </li>
                </ul>
                <p>Pasos a seguir:</p>
                <ol>
                  <li>
                    Llene de agua el compartimento a limpiar hasta la línea MAX.
                    <ul  class="lista" >
                      <li>
                        Ambos compartimentos pueden ser limpiados al mismo
                        tiempo.
                      </li>
                    </ul>
                  </li>
                  <li>Pulse el botón Encendido/Apagado.</li>
                  <li>
                    Pulse y mantenga presionado el botón Centrifugado durante 3
                    segundos para iniciar la limpieza. Cuando se selecciona esta
                    opción, dcL aparece en la pantalla.
                  </li>
                  <li>
                    Presione Dispensador 1 o Dispensador 2 para seleccionar el
                    compartimento a limpiar.
                    <ul  class="lista" >
                      <li>
                        Ambos compartimentos pueden ser limpiados al mismo
                        tiempo.
                      </li>
                    </ul>
                  </li>
                  <li>
                    Presione el botón Inicio/Pausa. Finaliza esta función en un
                    máximo de 16 minutos.
                  </li>
                </ol>
              </div>
            </div>
          </div>

          <!--------------iframe------------------->

          <div class="row-wrap">
            <div class="row-fluid">
              <div class="span12 mpo-area">
                <div class="mpo-module col-12" data-padding-top="10">
                  <iframe
                    allowfullscreen=""
                    frameborder="0"
                    height="125"
                    src="https://www.lg.com/es/posventa/redirects/es-microsite-iframe-footer"
                    width="100%"
                  ></iframe>
                </div>
              </div>
            </div>
          </div>
          <!--  Page contents End -->
          <!-- fluid container end -->
        </div>
        <script type="text/javascript">
          var digitalData = {};
        </script>
        <script type="text/javascript">
          _satellite.pageBottom();
        </script>
        <script type="text/javascript">
          brightcove.createExperiences();
        </script>
      </div>

      <!-- // Contents Area End -->
    </div>
    <!-- right floating bar -->
    <jsp:include page="/${localeCd}/support/commonmodule/floatingBar" />
    <!-- // right floating bar -->

    <!-- // none-component contents -->
  </div>
  <div class="container-fluid iw_section">
    <div class="row iw_row iw_stretch">
      <div class="iw_columns col-lg-12">
        <div class="iw_component">
          <!-- component (footer) -->
          <!-- copy contents : Product Disclaimer -->

          <c:set var="seoText">
            <global:message
              mode="incontext"
              code="home-footer-seo"
              text="home-footer-seo"
            />
          </c:set>
          <c:set var="disclaimerText">
            <global:message
              mode="incontext"
              code="home-footer-disclaimer"
              text=""
            />
          </c:set>
          <c:import
            url="/WEB-INF/jsp/gpCommon/includes/footerSeo.jsp"
            charEncoding="utf-8"
          >
            <c:param name="seo" value="${seoText}" />
            <c:param name="disclaimer" value="${disclaimerText}" />
          </c:import>
          <!--// copy contents -->

          <!-- footer main contents -->
          <jsp:include page="/${localeCd}/support/retrieveFooterHtml">
            <jsp:param name="bizType" value="B2C" />
            <jsp:param name="siteType" value="CST" />
          </jsp:include>
          <!--// footer main contents -->

          <!-- // component (footer) -->
        </div>
      </div>
    </div>
  </div>
  <!-- default code -->
  <c:import
    url="/WEB-INF/jsp/gpCommon/includes/footerLocalScript.jsp"
    charEncoding="utf-8"
  >
    <c:param name="csPageL1" value="${csPageL1}" />
    <c:param name="csPageL2" value="${csPageL2}" />
    <c:param name="csPageL3" value="${csPageL3}" />
    <c:param name="countryCd" value="${countryCd}" />
    <c:param name="languageCd" value="${languageCd}" />
    <c:param name="helpLibraryTitle" value="" />
    <c:param name="videoTutorialTitle" value="" />
    <c:param name="productSuperCategory" value="" />
    <c:param name="productCategory" value="" />
    <c:param name="productId" value="" />
    <c:param name="csProductName" value="" />
    <c:param name="pageEvent" value="" />
    <c:param name="pageDetailName" value="" />
    <c:param name="localeCode" value="${localeCode}" />
  </c:import>
  <c:import
    url="/WEB-INF/jsp/gpCommon/includes/footerDefault.jsp"
    charEncoding="utf-8"
  />
  <!-- // default code -->

  <script src="/lg5-common-gp/js/common-support.min.js" defer></script>
  <script src="/lg5-common-gp/library/chosen.min.js"></script>
  <script src="/lg5-common-gp/library/mCustomScrollbar.min.js" defer></script>
  <script src="/lg5-common-gp/library/modal.min.js" defer></script>
  <script
    src="/lg5-common-gp/js/support/right-floating-bar.min.js"
    defer
  ></script>
  <script src="/lg5-common-gp/js/support/find-my-model.min.js" defer></script>
  <script src="/lg5-common-gp/js/support/notices-list.min.js" defer></script>
  <script
    src="/lg5-common-gp/js/support/solutions-contents.min.js"
    defer
  ></script>
  <script
    src="/lg5-common-gp/js/support/select-product-category-gp.min.js"
    defer
  ></script>
  <script
    src="/lg5-common-gp/js/support/select-your-registered-products.min.js"
    defer
  ></script>
</body>
