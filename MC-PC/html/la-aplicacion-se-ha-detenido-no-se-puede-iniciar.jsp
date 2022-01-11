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
                <h1>La aplicación se ha detenido</h1>
              </div>
              <div class="share" id="shareClick" style="margin-right: 10px">
                <!-- LGEES-2638 START-->
                <!-- LGEES-2638 END-->
                <!-- LGEES-2535 -->
                <div
                  class="shareload"
                  data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/movil/la-aplicacion-se-ha-detenido-no-se-puede-iniciar&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"
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
                            A veces, las aplicaciones se cierran
                            inesperadamente, mostrando mensajes como "La
                            aplicación [...] se ha detenido" o "La aplicación
                            [...] no se ha podido iniciar". Normalmente, será
                            algo puntual y podremos volver a lanzar la
                            aplicación de nuevo. Pero hay casos donde el mensaje
                            de error aparece frecuentemente o no es posible
                            ejecutar la app de nuevo, ni siquiera reiniciando el
                            dispositivo.
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
                <div class="span4 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader"
                        ><img
                          alt="lg-android-aplicacion-se-ha-detenido"
                          src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/la-aplicacion-se-ha-detenido-no-se-puede-iniciar/1.jpg"
                      /></span>
                    </div>
                  </div>
                </div>
                <div class="span8 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            Las causas de este comportamiento pueden ser muy
                            diversas:
                          </p>
                          <p> </p>
                          <ul>
                            <li>
                              Un fallo en el código de la aplicación (app no
                              compatible)
                            </li>
                            <li>falta de espacio en el almacenamiento</li>
                            <li>error al gestionar la memoria caché</li>
                            <li>
                              una aplicación que no se ha actualizado a la
                              última versión
                            </li>
                            <li>corrupción del código fuente</li>
                            <li>
                              tras un cambio de versión de Android, las
                              aplicaciones pueden funcionar incorrectamente
                              hasta que el desarrollador las actualice
                            </li>
                          </ul>
                          <p> </p>
                          <p>
                            En los siguientes apartados vamos a mostrarte varias
                            formas de solucionar este error. Puedes ponerlos en
                            práctica si el mensaje aparece frecuentemente o no
                            es posible iniciar la aplicación.
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
                  <h2>Reiniciar el dispositivo</h2>
                </div>
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            Una medida sencilla que a veces soluciona el fallo
                            de la aplicación. Si ha pasado mucho tiempo desde el
                            último reinicio del terminal, puede haber procesos
                            con errores que interfieran en las aplicaciones.
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
                  <h2>Actualizar la aplicación</h2>
                </div>
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic right mpo-tb-image">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            Como primera medida, intentaremos realizar una
                            actualización de la aplicación. Las actualizaciones
                            de aplicaciones solucionan muchos errores o bugs de
                            las mismas. Accede a la Google Play Store, pulsa en
                            Mis Aplicaciones y comprueba si es posible.
                          </p>
                          <p> </p>
                          <p>Para actualizarla debemos dirigirnos a:</p>
                          <p> </p>
                          <p>
                            Aplicación de Play Store > Presionar sobre el nombre
                            de la cuenta > Gestionar apps y dispositivo >
                            Actualizar todo
                          </p>
                        </div>
                      </div>
                      <div class="mpo-media">
                        <span class="loader d-flex justify-content-center"><img class="w-25 m-3"
                            alt="lg-android-actualizar-aplicacion-play-store"
                            src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/la-aplicacion-se-ha-detenido-no-se-puede-iniciar/2.jpg"
                        /></span>
                      </div>
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            Si no hay una actualización disponible o no se
                            soluciona el problema, prueba el siguiente paso.
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
                  <h2>Borrar caché de la aplicación</h2>
                </div>
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            Como segunda medida, borraremos los
                            <strong>datos de caché</strong> de la aplicación.
                            Esta caché es un conjunto de datos locales que
                            utiliza la aplicación para acelerar su ejecución. Es
                            posible que tengamos un error o corrupción en los
                            mismos.
                          </p>
                          <p> </p>
                          <p>
                            Si el problema persiste, pasaremos al siguiente
                            método: borrar los datos de aplicación. Ten en
                            cuenta que esto eliminará toda configuración y datos
                            locales de la misma (usuarios, cuentas,
                            progresos...), dejándola como recién instalada de la
                            Play Store
                          </p>
                          <p></p>
                          <p>
                            Dependiendo de tu versión de Android, la pantalla
                            puede cambiar ligeramente. A continuación te
                            mostramos los pasos en dos versiones diferentes:
                          </p>
                          <h2>Dispositivos con Android 10 en adelante:</h2>
                          <p>Debemos entrar en:</p>
                          <p>
                            Ajustes > Aplicaciones > Información de la
                            aplicación > seleccionar app (en este caso Chrome) >
                            Almacenamiento
                          </p>
                          <p>
                            Una vez dentro, seleccionamos lo que se desea
                            eliminar, Datos o Caché
                          </p>
                        </div>
                      </div>
                      <div class="mpo-media">
                        <span class="loader d-flex justify-content-center"><img class="w-25 m-3"
                            alt="lg-android-actualizar-aplicacion-play-store"
                            src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/la-aplicacion-se-ha-detenido-no-se-puede-iniciar/3.jpg"
                        /></span>
                      </div>
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <h2>Dispositivos con Android 9 e inferiores</h2>
                          <p>
                            Ajustes > General > Aplicaciones > Todas >
                            seleccionamos la app que presenta problema (en este
                            caso Teclado LG)
                          </p>
                          <p>
                            Una vez dentro, seleccionamos lo que se desea
                            eliminar, Datos o Caché
                          </p>
                        </div>
                      </div>
                      <div class="mpo-media">
                        <span class="loader d-flex justify-content-center"><img class="w-25 m-3"
                            alt="lg-android-actualizar-aplicacion-play-store"
                            src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/la-aplicacion-se-ha-detenido-no-se-puede-iniciar/4.jpg"
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
                  <h2>Desinstalar la aplicación</h2>
                </div>
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            Otra opción es desinstalar por completo la
                            aplicación y volver a instalarla. Esto puede
                            solucionar errores de corrupción del código de la
                            aplicación, que los anteriores métodos no
                            arreglarían.<br />
                            Para ello debes acceder a:
                            <strong>Ajustes > General > Aplicaciones </strong><br/> 
                            Desinstala la aplicación que da problemas y después, vuelve a instalarla.
                          </p>
                        </div>
                      </div>
					  <div class="mpo-media">
                        <span class="loader d-flex justify-content-center"><img class="w-25 m-3"
                            alt="lg-android-marshmallow-borrar-cache-aplicaciones"
                            src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/la-aplicacion-se-ha-detenido-no-se-puede-iniciar/5.jpg"
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
                  <h2>Factory Reset</h2>
                </div>
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            Si con estas soluciones, sigues teniendo fallos y
                            errores en una aplicación determinada, puedes probar
                            a realizar una restauración a la
                            <strong>configuración inicial de fábrica</strong> o
                            <strong>Factory Reset</strong> del terminal
                            siguiendo <a
                              href="../../microsites/movil/hard-reset-restaurar-datos-fabrica"
                              target="_parent"
                              >esta guía</a
                            >. Pero ten en cuenta que eliminarás toda
                            información personal del teléfono.
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
                            alt="encuesta-soporte-posventa"
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
                              <a href="android-cambiar-teclado" target="_parent"
                                >Cambiar teclado Android</a
                              >
                            </li>
                            <li>
                              <a
                                href="../../microsites/movil/retraso-escribir-teclado"
                                target="_parent"
                                >Lentitud al escribir con el teclado</a
                              >
                            </li>
                            <li>
                              <a
                                href="../../microsites/movil/consejos-bateria"
                                target="_parent"
                                >Consejos y cuidado de la batería</a
                              >
                            </li>
                            <li>
                              <a
                                href="../../microsites/movil/copiar-archivos-ordenador"
                                target="_parent"
                                >Copiar archivos al ordenador</a
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
