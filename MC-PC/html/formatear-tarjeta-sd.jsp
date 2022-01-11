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
                <h1>Formatear tarjeta SD</h1>
              </div>
              <div class="share" id="shareClick" style="margin-right: 10px">
                <!-- LGEES-2638 START-->
                <!-- LGEES-2638 END-->
                <!-- LGEES-2535 -->
                <div
                  class="shareload"
                  data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/formatear-tarjeta-sd&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"
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
                            La mayoría de los terminales LG permiten la
                            ampliación de la memoria del teléfono mediante la
                            inserción de una
                            <a
                              href="que-es-una-tarjeta-memoria-sd"
                              target="_parent"
                              >tarjeta de memoria externa SD</a
                            >.
                          </p>
                          <p> </p>
                          <p>
                            Esta memoria puede ser utilizada para guardar las
                            fotografías y vídeos capturados por la cámara,
                            copiar ficheros desde el ordenador, guardar copias
                            de seguridad, documentos, música, etc.
                          </p>
                          <p> </p>
                          <p>
                            Si introduces una tarjeta de memoria por
                            <strong>primera vez</strong> en tu teléfono, Android
                            crea una serie de directorios en ella, necesarios
                            para el funcionamiento del sistema operativo, pero
                            no borrará ningún dato que tuvieras ya almacenado.
                            Así puedes mantener fotos, vídeos u otros documentos
                            que tuvieras guardados.
                          </p>
                          <p> </p>
                          <p>
                            Si deseas limpiar la tarjeta por completo, se puede
                            realizar un <strong>formateo de tarjeta</strong>,
                            proceso que te explicamos en los siguientes pasos.
                          </p>
                          <p> </p>
                          <p>
                            <span class="mpo-lgred"
                              ><strong>Cuidado:</strong></span
                            ><strong>
                              este proceso elimina totalmente los datos
                              contenidos en la tarjeta SD.</strong
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
                <div class="span4 mpo-area"></div>
                <div class="span4 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader"
                        ><img
                          alt="tarjeta-micro-sd-card"
                          src="/es/mp-resources/images/posventa/microsites/movil/formatear-tarjeta-sd/update-2017-02/tarjeta-micro-sd-card.png"
                      /></span>
                    </div>
                  </div>
                </div>
                <div class="span4 mpo-area"></div>
              </div>
            </div>
            <div class="row-wrap">
              <div class="row-fluid">
                <div class="span12">
                  <h2>Pasos para formatear la tarjeta de memoria</h2>
                </div>
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic bottom mpo-tb-image">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            1. Entra en el menú de <strong>Ajustes</strong> &gt;
                            <strong>General</strong> ><strong>Tarjeta SD</strong
                            > 
                          </p>
                          <p> </p>
                        </div>
                      </div>
                    </div>
                    <div class="mpo-media col-12">
                      <span class="loader"
                        ><img
                          class="col-4"
                          alt="formatear-tarjeta-memoria-sd-01"
                          src="/es/mp-resources/images/posventa/microsites/movil/formatear-tarjeta-sd/02.jpg" />
                        <img
                          class="col-4"
                          alt="formatear-tarjeta-memoria-sd-01"
                          src="/es/mp-resources/images/posventa/microsites/movil/formatear-tarjeta-sd/03.jpg"
                      /></span>
                    </div>
                  </div>
                </div>
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic bottom mpo-tb-image">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            2. Tras pulsar sobre “Tarjeta SD”, dependiendo de tu
                            versión de Android, podrás abrirla a través de la
                            aplicación “Files” de Google o a través de
                            “Archivos”. En este caso, lo haremos a través de la
                            aplicación Archivos.
                          </p>
                        </div>
                      </div>
                      <div class="mpo-media">
                        <span class="loader"
                          ><img
                            class="col-3"
                            alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo"
                            src="/es/mp-resources/images/posventa/microsites/movil/formatear-tarjeta-sd/04.jpg"
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
                          <p>
                            3. Accede a las opciones pulsando sobre el icono de
                            tres puntos en la esquina superior derecha y
                            selecciona “Ajustes almacenamiento”
                          </p>
                        </div>
                      </div>
                      <div class="mpo-media">
                        <span class="loader"
                          ><img
                            class="w-50"
                            alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-opciones"
                            src="/es/mp-resources/images/posventa/microsites/movil/formatear-tarjeta-sd/05.jpg"
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
                          <p>4. Pulsa sobre la opción “Formatear”.</p>
                        </div>
                      </div>
                      <div class="mpo-media">
                        <span class="loader"
                          ><img
                            class="w-50"
                            alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-opciones-ajustes"
                            src="/es/mp-resources/images/posventa/microsites/movil/formatear-tarjeta-sd/06.jpg"
                        /></span>
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
                    <div class="mpo-type-basic bottom mpo-tb-image">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            5. A continuación pulsa sobre “FORMATEAR” para
                            proceder con el borrado de todos los archivos.
                          </p>
                          <p>
                            CUIDADO: una vez pulsado “FORMATEAR” se eliminarán
                            todos los archivos de la tarjeta SD. Ten en cuenta
                            que una vez no se pueden volver a recuperar los
                            datos borrados.
                          </p>
                        </div>
                      </div>
                      <div class="mpo-media">
                        <span class="loader"
                          ><img
                            class="col-4"
                            alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formato"
                            src="/es/mp-resources/images/posventa/microsites/movil/formatear-tarjeta-sd/07.jpg"
                        /></span>
                      </div>
                    </div>
                  </div>
                </div>
                <p> </p>
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic bottom mpo-tb-image">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>6. Finaliza el proceso pulsando sobre “HECHO”.</p>
                          <p>
                            Ten en cuenta que cualquier proceso de formateo o
                            borrado de archivos siempre deja un espacio ocupado
                            para el sistema de archivos del dispositivo.
                          </p>
                        </div>
                      </div>
                      <div class="mpo-media">
                        <span class="loader"
                          ><img
                            class="col-4"
                            alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                            src="/es/mp-resources/images/posventa/microsites/movil/formatear-tarjeta-sd/08.jpg" /><img
                            class="col-4"
                            alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                            src="/es/mp-resources/images/posventa/microsites/movil/formatear-tarjeta-sd/09.jpg"
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
                            class="w-50"
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
                                target="_blank"
                                >Índice de Guías y Soluciones</a
                              >
                            </li>
                            <li>
                              <a
                                href="que-es-una-tarjeta-memoria-sd"
                                target="_parent"
                                >¿Qué es una tarjeta SD?</a
                              >
                            </li>
                            <li>
                              <a
                                href="consumo-alto-calentamiento-tarjeta-memoria-sd"
                                target="_blank"
                                >Consumo y calentamiento tarjeta de memoria</a
                              >
                            </li>
                            <li>
                              <a
                                href="que-es-una-tarjeta-memoria-sd"
                                target="_blank"
                                >Ralentización por tarjeta de memoria</a
                              >
                            </li>
                            <li>
                              <a href="consejos-bateria" target="_blank"
                                >Consejos para el cuidado de la batería</a
                              >
                            </li>
                            <li>
                              <a
                                href="copiar-archivos-ordenador"
                                target="_blank"
                                >Copiar archivos del móvil al ordenador</a
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
