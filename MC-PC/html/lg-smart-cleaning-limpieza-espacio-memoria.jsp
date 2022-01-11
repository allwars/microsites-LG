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
                <h1>LG Smart Cleaning</h1>
              </div>
              <div class="share" id="shareClick" style="margin-right: 10px">
                <!-- LGEES-2638 START-->
                <!-- LGEES-2638 END-->
                <!-- LGEES-2535 -->
                <div
                  class="shareload"
                  data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/lg-smart-cleaning-limpieza-espacio-memoria&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"
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
                <div class="span12">
                  <h2>Smart Doctor</h2>
                </div>
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            Smart Doctor es una herramienta que viene
                            preinstalada en nuestros equipos móviles desde el LG
                            G6 (2017) en adelante. Esta aplicación sustituye al
                            antiguo Smart Cleaning en sus funciones de liberar
                            tanto memoria RAM como almacenamiento innecesario
                            (caché, archivos temporales…)
                          </p>
                          <p></p>
                          <p>
                            A continuación te explicaremos como utilizar el LG
                            Smart Doctor y como sacarle el máximo rendimiento:
                          </p>
                          <p></p>
                          <p>Para encontrarlo, debemos dirigirnos a:</p>
                          <p>
                            <strong
                              >Ajustes -&gt; General -&gt; Smart
                              cleaning</strong
                            >.
                          </p>
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
                          src="/es/mp-resources/images/posventa/microsites/movil/lg-smart-cleaning-limpieza-espacio-memoria/1.jpg"
                          class="w-25 m-3"
                        />
                        <img
                          alt="lg-vinculacion-bluetooth-buscar-dispositivos"
                          src="/es/mp-resources/images/posventa/microsites/movil/lg-smart-cleaning-limpieza-espacio-memoria/2.jpg"
                          class="w-25 m-3"
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
                            Una vez dentro de la app de “Smart Doctor”, podremos
                            comprobar el estado de nuestro equipo.
                          </p>
                          <p>Alguna de las opciones que nos ofrece son:</p>
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
                          src="/es/mp-resources/images/posventa/microsites/movil/lg-smart-cleaning-limpieza-espacio-memoria/3.jpg"
                          class="w-25 m-3"
                        />
                      </span>
                    </div>
                  </div>
                </div>
                <div class="span6 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic bottom mpo-tb-image">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            1. Estado del Almacenamiento Interno: se pueden ver
                            y borrar los archivos o aplicaciones que el sistema
                            considera recomendable eliminar para mejorar las
                            prestaciones del equipo
                          </p>
                        </div>
                      </div>
                      <div class="mpo-media">
						<span class="loader d-flex justify-content-center">
							<img
							  alt="lg-vinculacion-bluetooth-buscar-dispositivos"
							  src="/es/mp-resources/images/posventa/microsites/movil/lg-smart-cleaning-limpieza-espacio-memoria/4.jpg"
							  class="w-25 m-3"
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
                            2. Estado de la memoria RAM: se pueden comprobar las
                            aplicaciones que están trabajando en segundo plano y
                            pararlas para que dejen de consumir memoria
                          </p>
                        </div>
                      </div>
                      <div class="mpo-media">
						<span class="loader d-flex justify-content-center">
							<img
							  alt="lg-vinculacion-bluetooth-buscar-dispositivos"
							  src="/es/mp-resources/images/posventa/microsites/movil/lg-smart-cleaning-limpieza-espacio-memoria/5.jpg"
							  class="w-25 m-3"
                        /></span>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            3. Optimizar teléfono: la opción más rápida y segura
                            es presionar sobre “Optimizar teléfono”. Esto hace
                            que se borren archivos innecesarios y se libere
                            memoria RAM cerrando aplicaciones o procesos que
                            estaban trabajando en segundo plano y por
                            consecuencia consumiendo memoria.
                          </p>
                          <p></p>
                          <p>
                            *Te recomendamos hacer uso de esta opción una (1)
                            vez por semana, para que tu equipo tenga las mejores
                            prestaciones posibles.
                          </p>
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
                          src="/es/mp-resources/images/posventa/microsites/movil/lg-smart-cleaning-limpieza-espacio-memoria/6.jpg"
                          class="w-25 m-3"
                        />
                        <img
                          alt="lg-vinculacion-bluetooth-buscar-dispositivos"
                          src="/es/mp-resources/images/posventa/microsites/movil/lg-smart-cleaning-limpieza-espacio-memoria/7.jpg"
                          class="w-25 m-3"
                        />
                      </span>
                    </div>
                  </div>
                </div>
                <div class="span6 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic bottom mpo-tb-image">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            4. Uso de la batería: se puede ver el nivel de
                            batería, el estado de esta y comprobar cuáles son
                            las apps que más batería consumen
                          </p>
                        </div>
                      </div>
                      <div class="mpo-media">
						<span class="loader d-flex justify-content-center">
							<img
							  alt="lg-vinculacion-bluetooth-buscar-dispositivos"
							  src="/es/mp-resources/images/posventa/microsites/movil/lg-smart-cleaning-limpieza-espacio-memoria/9.1.jpg"
							  class="w-25 m-3"
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
                            5. Ahorro de energía: esta opción permite configurar
                            el modo de ahorro energético para que la batería
                            dure un poco más
                          </p>
                        </div>
                      </div>
                      <div class="mpo-media">
						<span class="loader d-flex justify-content-center">
							<img
							  alt="lg-vinculacion-bluetooth-buscar-dispositivos"
							  src="/es/mp-resources/images/posventa/microsites/movil/lg-smart-cleaning-limpieza-espacio-memoria/10.1.jpg"
							  class="w-25 m-3"></span>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            6. Probar Hardware: permite seleccionar
                            individualmente las opciones de las que se desea
                            comprobar su funcionamiento. También, se puede
                            presionar sobre “Pruebe todo” y el programa hará una
                            revisión rápida de todo el hardware (HW). Si la
                            opción funciona correctamente, se pondrá de color
                            verde junto con la palabra “Bien” debajo.
                          </p>
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
                          src="/es/mp-resources/images/posventa/microsites/movil/lg-smart-cleaning-limpieza-espacio-memoria/11.1.jpg"
                          class="w-25 m-3"
                        />
                        <img
                          alt="lg-vinculacion-bluetooth-buscar-dispositivos"
                          src="/es/mp-resources/images/posventa/microsites/movil/lg-smart-cleaning-limpieza-espacio-memoria/12.1.jpg"
                          class="w-25 m-3"
                        />
                        <img
                          alt="lg-vinculacion-bluetooth-buscar-dispositivos"
                          src="/es/mp-resources/images/posventa/microsites/movil/lg-smart-cleaning-limpieza-espacio-memoria/13.1.jpg"
                          class="w-25 m-3"
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
                            7. Diagnóstico: por último, la opción de
                            “Diagnóstico” indica que aplicaciones están
                            consumiendo batería y se deberían bloquear. También,
                            indica las apps que no suelen usarse ocasionalmente
                            recomendando ser eliminadas para mejorar el
                            rendimiento del equipo.
                          </p>
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
                          src="/es/mp-resources/images/posventa/microsites/movil/lg-smart-cleaning-limpieza-espacio-memoria/14.1.jpg"
                          class="w-25 m-3"
                        />
                      </span>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <h2>LG Smart Cleaning</h2>
            <div class="row-wrap">
              <div class="row-fluid">
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            Desde modelos previos al LG G6 (anteriores a 2017),
                            tienes disponible la aplicación LG Smart Cleaning.
                            Con ella podrás liberar espacio de la memoria
                            interna de tu terminal:
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
                <div class="span6 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <ul>
                            <li>Archivos temporales</li>
                            <li>Caché de aplicaciones</li>
                            <li>Archivos RAW de fotografías</li>
                            <li>Documentos de la carpeta Descargas</li>
                            <li>Aplicaciones no utilizadas</li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="span6 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader"
                        ><img
                          alt="lg-ajustes-smart-cleaning-porcentaje-ocupacion"
                          src="/es/mp-resources/images/posventa/microsites/movil/lg-smart-cleaning-limpieza-espacio-memoria/lg-ajustes-smart-cleaning-porcentaje-ocupacion.png"
                      /></span>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="row-wrap">
              <div class="row-fluid">
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            Además, puedes recibir una notificación cada cierto
                            tiempo para hacer esta limpieza.
                          </p>
                          <p> </p>
                          <p>
                            Te recomendamos ejecutarla de vez en cuando ya que,
                            con el tiempo, la memoria interna del teléfono va
                            disminuyendo al instalar aplicaciones, hacer fotos,
                            almacenar música, vídeos, documentos, etc.
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
                  <h2>Mi modelo no tiene Smart Cleaning</h2>
                </div>
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            Puedes buscar en la
                            <a href="https://play.google.com/" target="_blank"
                              >Google Play Store</a
                            >
                            aplicaciones de terceros similares, como CCleaner.
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
                  <h2>¿Cómo utilizar Smart Cleaning?</h2>
                </div>
                <div class="span6 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic bottom mpo-tb-image">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            1. Accede al menú de
                            <strong
                              >Ajustes -&gt; General -&gt; Smart
                              cleaning</strong
                            >.
                          </p>
                        </div>
                      </div>
                      <div class="mpo-media">
                        <span class="loader"
                          ><img
                            alt="lg-ajustes-smart-cleaning"
                            src="/es/mp-resources/images/posventa/microsites/movil/lg-smart-cleaning-limpieza-espacio-memoria/lg-ajustes-smart-cleaning.png"
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
                            2. Nada más entrar a Smart Cleaning la aplicación
                            calculará el espacio que puedes liberar y te
                            mostrará una lista de opciones. Elige una de ellas.
                          </p>
                        </div>
                      </div>
                      <div class="mpo-media">
                        <span class="loader"
                          ><img
                            alt="lg-ajustes-smart-cleaning-porcentajes-uso-espacio"
                            src="/es/mp-resources/images/posventa/microsites/movil/lg-smart-cleaning-limpieza-espacio-memoria/lg-ajustes-smart-cleaning-porcentajes-uso-espacio.png"
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
                            3. Por ejemplo, la primera te permite eliminar
                            archivos temporales, caché de las aplicaciones y
                            <a href="g4-camara-formato-raw" target="_blank"
                              >Archivos RAW de la cámara</a
                            >
                            de la cámara. Selecciona los tipos a limpiar y pulsa
                            <strong>Eliminar</strong>.
                          </p>
                        </div>
                      </div>
                      <div class="mpo-media">
                        <span class="loader"
                          ><img
                            alt="lg-ajustes-smart-cleaning-eliminar-archivos-temporales"
                            src="/es/mp-resources/images/posventa/microsites/movil/lg-smart-cleaning-limpieza-espacio-memoria/lg-ajustes-smart-cleaning-eliminar-archivos-temporales.png"
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
                            4. En el apartado
                            <strong>Carpeta de descarga </strong>podrás eliminar
                            los archivos que hayas descargado de aplicaciones
                            como el navegador de internet, por ejemplo.
                          </p>
                        </div>
                      </div>
                      <div class="mpo-media">
                        <span class="loader"
                          ><img
                            alt="lg-ajustes-smart-cleaning-eliminar-descargas"
                            src="/es/mp-resources/images/posventa/microsites/movil/lg-smart-cleaning-limpieza-espacio-memoria/lg-ajustes-smart-cleaning-eliminar-descargas.png"
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
                            5. En el apartado
                            <strong>Aplicaciones no utilizadas</strong> verás
                            una lista de aquellas aplicaciones que no has
                            utilizado en 6 meses para poder desinstalarlas.
                          </p>
                        </div>
                      </div>
                      <div class="mpo-media">
                        <span class="loader"
                          ><img
                            alt="lg-ajustes-smart-cleaning-aplicaciones-no-utilizadas-empleadas"
                            src="/es/mp-resources/images/posventa/microsites/movil/lg-smart-cleaning-limpieza-espacio-memoria/lg-ajustes-smart-cleaning-aplicaciones-no-utilizadas-empleadas.png"
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
                            6. Por último, tienes una pantalal de ajustes
                            pulsando el botón de los 3 puntos arriba a la
                            derecha, <strong>Ajustes</strong> y gestiona los
                            recordatorios.
                          </p>
                        </div>
                      </div>
                      <div class="mpo-media">
                        <span class="loader"
                          ><img
                            alt="lg-ajustes-smart-cleaning-ajustes"
                            src="/es/mp-resources/images/posventa/microsites/movil/lg-smart-cleaning-limpieza-espacio-memoria/lg-ajustes-smart-cleaning-ajustes.png"
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
                    <div class="mpo-space-10"></div>
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
                              <a
                                href="liberar-espacio-memoria-interna"
                                target="_parent"
                                >Liberar memoria interna</a
                              >
                            </li>
                            <li>
                              <a
                                href="lentitud-terminal-poca-memoria"
                                target="_parent"
                                >Liberar memoria RAM</a
                              >
                            </li>
                            <li>
                              <a href="administrar-uso-datos" target="_parent"
                                >Administrar el uso de datos de su móvil</a
                              >
                            </li>
                          </ul>
                          <ul>
                            <li>
                              <a
                                href="copiar-archivos-ordenador"
                                target="_parent"
                                >Copiar/mover archivos al ordenador</a
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
