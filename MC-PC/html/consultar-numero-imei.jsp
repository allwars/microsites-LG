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
  <c:set var="headerTitle"
    ><global:message
      mode="hidden"
      code="home-seo-metatag-title"
      text="home-seo-metatag-title"
  /></c:set>
  <c:set var="headerKeywords"
    ><global:message
      mode="hidden"
      code="home-seo-metatag-keywords"
      text="home-seo-metatag-keywords"
  /></c:set>
  <c:set var="headerDescription"
    ><global:message
      mode="hidden"
      code="home-seo-metatag-description"
      text="home-seo-metatag-description"
  /></c:set>
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
    href="/es/posventa/css/custom_css.css"
    type="text/css"
    rel="stylesheet"
  />
  <!-- //css -->

  <jsp:include page="/WEB-INF/jsp/gpCommon/includes/headerScript.jsp" />
</head>
<body>
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
                <h1>Consultar IMEI</h1>
              </div>
              <div class="share" id="shareClick" style="margin-right: 10px">
                <!-- LGEES-2638 START-->
                <!-- LGEES-2638 END-->
                <!-- LGEES-2535 -->
                <div
                  class="shareload"
                  data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/consultar-numero-imei&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"
                ></div>
                <!-- LGEES-2535 END -->
              </div>
            </div>
          </div>
          <!--  Page contents Start -->
          <div
            class="mpo-container container-fluid nonmobile"
            id="container"
            mobile="nonmobile"
          >
            <div class="row-wrap">
              <div class="row-fluid">
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            El código <strong>IMEI</strong>, del inglés
                            <em
                              >International Mobile System Equipment
                              Identity</em
                            >, Sistema Internacional para la Identidad de
                            Equipos Móviles, es un número de
                            <strong>15 dígitos</strong> almacenado en
                            todo terminal móvil que lo identifica a nivel
                            mundial.
                          </p>
                          <p> </p>
                          <p>
                            Es importante conocer este número, pues permite
                            funciones como bloquear el dispositivo en caso de
                            robo o liberar el terminal. Contacta con
                            <strong>tu operador de telefonía </strong>en
                            cualquiera de estos casos.
                          </p>
                          <p> </p>
                          <p>
                            En los siguientes apartados te indicamos todas las
                            formas posibles para obtenerlo.
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="row-wrap">
              <div class="row-fluid">
                <div class="span12">
                  <h2>IMEI en la caja de producto</h2>
                </div>
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            Puedes encontrar el código IMEI en la caja del
                            terminal (rojo), en la pegatina que llevará en un
                            lateral o en la cara inferior. También está el
                            número de serie (azúl) y modelo (verde).
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="row-wrap">
              <div class="row-fluid">
                <div class="span3 mpo-area"></div>
                <div class="span6 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader"
                        ><img
                          alt="IMEI en la caja del producto"
                          src="/es/mp-resources/images/posventa/microsites/movil/consultar-numero-imei/1.jpg"
                      /></span>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="row-wrap">
              <div class="row-fluid">
                <div class="span12">
                  <h2>IMEI en la parte trasera del teléfono móvil</h2>
                </div>
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            En los teléfonos móviles de batería extraíble, si la
                            retiras, puedes localizar el IMEI (rojo), modelo
                            (verde) y número de serie (azúl) en una pegatina.
                          </p>
						  <p>En los equipos con batería interna, se puede localizar el IMEI y en algunos casos el número de serie, en la tapa trasera como se muestra en el cuadro (rojo).</p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="row-wrap">
              <div class="row-fluid">
                <div class="span3 mpo-area"></div>
                <div class="span6 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader d-flex justify-content-center"
                        >
						<img
                          alt="IMEI tras la batería del teléfono móvil"
                          src="/es/mp-resources/images/posventa/microsites/movil/consultar-numero-imei/2.1.JPG"
                      />
						<img
                          alt="IMEI tras la batería del teléfono móvil"
                          src="/es/mp-resources/images/posventa/microsites/movil/consultar-numero-imei/2.2.jpg"
                      />
					</span>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="row-wrap">
              <div class="row-fluid">
                <div class="span12">
                  <h2>IMEI marcando un código</h2>
                </div>
                <div class="span6 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic bottom mpo-tb-image">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            1. Abre la aplicación de teléfono, como si fueras a
                            marcar un número, e introduce este código
                            <strong>*#06#</strong>
                          </p>
                        </div>
                      </div>
                      <div class="mpo-media">
                        <span class="loader"
                          ><img
                            alt="consultar-codigo-imei-numero-01"
                            src="/es/mp-resources/images/posventa/microsites/movil/consultar-numero-imei/3.jpg"
                        /></span>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="span6 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic bottom mpo-tb-image">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            2. Aparecerá una pantalla con el código de IMEI de
                            tu teléfono.
                          </p>
                        </div>
                      </div>
                      <div class="mpo-media">
                        <span class="loader"
                          ><img
                            alt="consultar-codigo-imei-numero-02"
                            src="/es/mp-resources/images/posventa/microsites/movil/consultar-numero-imei/4.jpg"
                        /></span>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="row-wrap">
              <div class="row-fluid">
                <div class="span12">
                  <h2>IMEI en el menú de Ajustes</h2>
                </div>
                <div class="span6 mpo-area">
                  <h3>Para móviles:</h3>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic bottom mpo-tb-image">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            1. Accede al menú de Ajustes, desliza hacia abajo hasta Sistema
                          </p>
                        </div>
                      </div>
                      <div class="mpo-media">
                        <span class="loader"
                          ><img
                            alt="consultar-codigo-imei-numero-03"
                            src="/es/mp-resources/images/posventa/microsites/movil/consultar-numero-imei/5.jpg"
                        /></span>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="span6 mpo-area">
                  <h3> </h3>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic bottom mpo-tb-image">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            2. Pulsa sobre Acerca del teléfono

                          </p>
                        </div>
                      </div>
                      <div class="mpo-media">
                        <span class="loader"
                          ><img
                            alt="consultar-codigo-imei-numero-04"
                            src="/es/mp-resources/images/posventa/microsites/movil/consultar-numero-imei/6.jpg"
                        /></span>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="row-wrap">
              <div class="row-fluid">
                <div class="span6 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic bottom mpo-tb-image">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>3. En esta ventana tienes el código IMEI, también puedes entrar en Estado.</p>
                        </div>
                      </div>
                      <div class="mpo-media">
                        <span class="loader"
                          ><img
                            alt=""
                            src="/es/mp-resources/images/posventa/microsites/movil/consultar-numero-imei/7.jpg"
                        /></span>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="span6 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic bottom mpo-tb-image">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>4. En esta ventana también tienes el código IMEI</p>
                        </div>
                      </div>
                      <div class="mpo-media">
                        <span class="loader"
                          ><img
                            alt=""
                            src="/es/mp-resources/images/posventa/microsites/movil/consultar-numero-imei/8.jpg"
                        /></span>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="row-wrap">
              <div class="row-fluid">
                <div class="span8 mpo-area">
                  <h3>¿Qué tal este contenido?</h3>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>Responde en nuestra encuesta web:</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader"
                        ><a
                          href="https://www.lg.com/es/support/web-survey-questionnaire"
                          target="_parent"
                          ><img
                            alt="lg-encuesta-soporte-posventa"
                            src="/es/posventa/img/lg-encuesta-soporte-posventa.png" /></a
                      ></span>
                    </div>
                  </div>
                </div>
                <div class="span4 mpo-area">
                  <h3>También puede interesarte:</h3>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <ul>
                            <li>
                              <a
                                href="http://www.lg.com/es/posventa/microsites/index-guias-faq"
                                target="_parent"
                                >Índice de Guías y Soluciones</a
                              >
                            </li>
                            <li>
                              <a href="administrar-uso-datos" target="_parent"
                                >Administrar uso de datos</a
                              >
                            </li>
                            <li>
                              <a href="consejos-bateria" target="_parent"
                                >Cuidado de la batería</a
                              >
                            </li>
                            <li>
                              <a href="actualizar-sw-fota" target="_parent"
                                >Actualizar software del móvil</a
                              >
                            </li>
                            <li>
                              <a href="bloqueo-robo-perdida" target="_parent"
                                >Localizar móvil ante robo o pérdida</a
                              >
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="row-wrap">
              <div class="row-fluid">
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
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
          </div>
          <!--  Page contents End --><!-- fluid container end -->
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

          <c:set var="seoText"
            ><global:message
              mode="incontext"
              code="home-footer-seo"
              text="home-footer-seo"
          /></c:set>
          <c:set var="disclaimerText"
            ><global:message
              mode="incontext"
              code="home-footer-disclaimer"
              text=""
          /></c:set>
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
