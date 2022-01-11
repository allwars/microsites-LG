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
                <h1>Conexión Bluetooth</h1>
              </div>
              <div class="share" id="shareClick" style="margin-right: 10px">
                <!-- LGEES-2638 START-->
                <!-- LGEES-2638 END-->
                <!-- LGEES-2535 -->
                <div
                  class="shareload"
                  data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/fallos-conexion-bluetooth&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"
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
                <div class="span9 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            Todos hemos sufrido algún fallo a la hora de
                            emparejar un smartphone con un dispositivo
                            <strong>Bluetooth</strong> de manos libres o
                            similar. En ocasiones se sufren <strong
                              >cortes de la conexión o desemparejamientos
                              inesperados</strong
                            >. En esta guía vamos a darte una serie de consejos
                            para evitar estas situaciones.
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="span3 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader"
                        ><img
                          alt="lg-vinculacion-bluetooth-buscar-dispositivos"
                          src="/es/mp-resources/images/posventa/microsites/movil/fallos-conexion-bluetooth/01.jpg"
                      /></span>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <div class="row-wrap">
              <div class="row-fluid">
                <div class="span12 mpo-area">
                  <h3>Opción 1: Apaga y enciende el Bluetooth</h3>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            Primero, probaremos a apagar y volver a encender el
                            Bluetooth de tu teléfono LG y del dispositivo
                            Bluetooth al que nos queremos conectar. De esta
                            manera, ambos equipos se reiniciarán y volverán a
                            intentar la conexión entre ambos.
                          </p>
                          <p> </p>
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
                  <h3>Opción 2: Reinicio de los dispositivos</h3>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            Es la opción más sencilla y que suele funcionar en
                            muchos casos. Reinicia el dispositivo al que te
                            quieres conectar y también el Smartphone,
                            manteniendo pulsado el botón de encendido y pulsando
                            sobre “Reiniciar”. Después vuelve a intentar la
                            conexión.
                          </p>
                          <p> </p>
                          <p>
                            También puedes
                            <a
                              href="reset-reiniciar-modo-seguro-safe-mode"
                              target="_parent"
                              >reiniciar en modo seguro</a
                            >
                            para descartar interferencias de aplicaciones
                            instaladas.
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader d-flex justify-content-center"
                        ><img
                          alt="lg-vinculacion-bluetooth-buscar-dispositivos"
                          src="/es/mp-resources/images/posventa/microsites/movil/fallos-conexion-bluetooth/02.jpg"
                          class="w-25"
                      /></span>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="row-wrap">
              <div class="row-fluid">
                <div class="span12 mpo-area">
                  <h3>Opción 3: Actualizar el software</h3>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            Comprueba que dispones de la última versión de
                            software en el terminal móvil. Para ello, acepta la
                            solicitud de permisos (en caso de ser necesario) y
                            comprueba si existe un nuevo software:
                          </p>
                          <p></p>
                          <p>
                            Equipos anteriores a 2019:<br />
                            <strong>Ajustes</strong
                            > &gt; <strong>General</strong> &gt; <strong
                              >Acerca del teléfono</strong
                            > &gt; <strong>Actualizar SW</strong> &gt; <strong
                              >Actualización de SW </strong
                            >&gt;<strong
                              > Comprobar si existe un nuevo SW</strong
                            >
                          </p>
                          <p> </p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader d-flex justify-content-center">
                        <img
                          alt="lg-vinculacion-bluetooth-buscar-dispositivos"
                          src="/es/mp-resources/images/posventa/microsites/movil/fallos-conexion-bluetooth/03.jpg"
                          class="w-25 col"
                        />
                        <img
                          alt="lg-vinculacion-bluetooth-buscar-dispositivos"
                          src="/es/mp-resources/images/posventa/microsites/movil/fallos-conexion-bluetooth/04.jpg"
                          class="w-25 col"
                        />
                        <img
                          alt="lg-vinculacion-bluetooth-buscar-dispositivos"
                          src="/es/mp-resources/images/posventa/microsites/movil/fallos-conexion-bluetooth/05.jpg"
                          class="w-25 col"
                        />
                        <img
                          alt="lg-vinculacion-bluetooth-buscar-dispositivos"
                          src="/es/mp-resources/images/posventa/microsites/movil/fallos-conexion-bluetooth/06.jpg"
                          class="w-25 col"
                        />
                      </span>
                    </div>
                  </div>
                </div>
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            Equipos posteriores a 2019:<br />
                            <strong>Ajustes</strong
                            > &gt; <strong>Sistema</strong> &gt; <strong
                              > Actualizar SW</strong
                            > &gt; <strong>Actualización de SW </strong
                            >&gt;<strong
                              > Comprobar si existe un nuevo SW</strong
                            >
                          </p>
                          <p> </p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader d-flex justify-content-center">
                        <img
                          alt="lg-vinculacion-bluetooth-buscar-dispositivos"
                          src="/es/mp-resources/images/posventa/microsites/movil/fallos-conexion-bluetooth/07.jpg"
                          class="w-25 col"
                        />
                        <img
                          alt="lg-vinculacion-bluetooth-buscar-dispositivos"
                          src="/es/mp-resources/images/posventa/microsites/movil/fallos-conexion-bluetooth/08.jpg"
                          class="w-25 col"
                        />
                        <img
                          alt="lg-vinculacion-bluetooth-buscar-dispositivos"
                          src="/es/mp-resources/images/posventa/microsites/movil/fallos-conexion-bluetooth/09.jpg"
                          class="w-25 col"
                        />
                        <img
                          alt="lg-vinculacion-bluetooth-buscar-dispositivos"
                          src="/es/mp-resources/images/posventa/microsites/movil/fallos-conexion-bluetooth/10.jpg"
                          class="w-25 col"
                        />
                        <img
                          alt="lg-vinculacion-bluetooth-buscar-dispositivos"
                          src="/es/mp-resources/images/posventa/microsites/movil/fallos-conexion-bluetooth/11.jpg"
                          class="w-25 col"
                        />
                      </span>
                    </div>
                  </div>
                </div>
				<div class="span12 mpo-area">
					<div class="mpo-module" data-padding-top="10">
					  <div class="mpo-type-basic mpo-tb-nomedia">
						<div class="mpo-desc-grp" mode="preview">
						  <div class="mpo-desc">
							<p>
								También es muy importante mantener actualizado el dispositivo Bluetooth al que se quiere conectar. Suele ocurrir que el Smartphone se encuentra en su versión más actualizada, pero no se haya actualizado el dispositivo Bluetooth, causando incompatibilidades
							</p>
							<p>Los fabricantes de manos libres y otros dispositivos, suelen liberar actualizaciones de software en su página web. Además, publican herramientas automáticas de detección y descarga de la versión más actualizada para su dispositivo.</p>
							<p> </p>
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
                  <h3>Opción 4: Factory Reset</h3>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            Realiza un Factory Reset para dejar el terminal en su estado de fábrica y comprueba de nuevo si es posible la conexión  entre ambos dispositivos.
                          </p>
                          <p> </p>
                          <p>
                            Para realizar un  Factory  Reset, visita la siguiente página:
                            <a
                              href="https://www.lg.com/es/posventa/microsites/movil/hard-reset-restaurar-datos-fabrica"
                              target="_parent"
                              >https://www.lg.com/es/posventa/microsites/movil/hard-reset-restaurar-datos-fabrica</a
                            >
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
                <div class="span8 mpo-area">
                  <h3>También puede interesarte:</h3>
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
                  <h3>¿Qué tal este contenido?</h3>
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
                              <a href="actualizar-sw-fota" target="_parent"
                                >Actualizar móvil mediante FOTA</a
                              >
                            </li>
                            <li>
                              <a href="actualizar-sw-pcsuite" target="_blank"
                                >Actualizar móvil mediante LG PC Suite</a
                              >
                            </li>
                            <li>
                              <a href="administrar-uso-datos" target="_parent"
                                >Administrar el uso de datos</a
                              >
                            </li>
                            <li>
                              <a href="problemas-carga" target="_parent"
                                >Consejos de carga</a
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
