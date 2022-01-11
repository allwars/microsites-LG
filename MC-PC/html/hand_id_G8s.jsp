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
                <h1>Hand ID G8s</h1>
              </div>
              <div class="share" id="shareClick" style="margin-right: 10px">
                <!-- LGEES-2638 START-->
                <!-- LGEES-2638 END-->
                <!-- LGEES-2535 -->
                <div
                  class="shareload"
                  data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/hand_id_G8s&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"
                ></div>
                <!-- LGEES-2535 END -->
              </div>
            </div>
          </div>
          <!--  Page contents Start -->

          <div class="container">
            <div class="row">
              <div class="col-12 text-center ">
                <p class="text-left" >
                  La función Hand ID de tu móvil G8S te permite desbloquear tu
                  equipo con la palma de tu mano. Para ello, deberás registrar
                  tu mano para que el teléfono la pueda reconocer.
                </p>
                <h2 class="text-left" >Cómo registrar tu mano</h2>
                <p class="text-left" >Pasos a seguir:</p>
                <img
                  class="w-25"
                  alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                  src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/01.jpg"
                />
                <p class="text-left" >
                  1. Ajustes > Pestaña General > Pantalla de bloqueo y seguridad
                  > Hand ID
                </p>
                <div class="col-12 text-center ">
                  <img
                    class="w-25"
                    alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                    src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/02.jpg"
                  />
                  <img
                    class="w-25"
                    alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                    src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/03.jpg"
                  />
                </div>
                <div class="col-12 text-center ">
                  <p class="text-left" >
                    2. Después de leer la pantalla de ayuda, presionar
                    “Siguiente”.
                  </p>
                  <p class="text-left" >
                    Nota: en caso de tener ya registrado un código PIN o patrón,
                    se tendrá que introducir para poder acceder a la opción de
                    Hand ID.
                  </p>
                  <img
                    class="w-25"
                    alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                    src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/03.jpg"
                  />
                  <p class="text-left" >
                    3. Pulse sobre “Inicio” y coloque su mano a 15-20cm de
                    distancia. La palma de tu mano debe mirar hacia la cámara
                    frontal.
                  </p>
                  <img
                    class="w-25"
                    alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                    src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/04.jpg"
                  />
                  <p class="text-left" >
                    4. Después de que se reconozca su mano, bájela lentamente
                    manteniendo la palma dentro del círculo.
                  </p>
                  <div class="col-12 text-center ">
                    <img
                      class="w-25"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/05.jpg"
                    />
                    <img
                      class="w-25"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/06.jpg"
                    />
                    <img
                      class="w-25"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/07.jpg"
                    />
                  </div>
                  <p class="text-left" >
                    5. Una vez completado el escáner de la mano, presionar
                    “Continuar” y tendrá que registrarla una segunda vez para
                    conseguir una mayor precisión. Una vez finalizada, pulsar
                    sobre ”OK”.
                  </p>
                  <div class="col-12 text-center ">
                    <img
                      class="w-25"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/08.jpg"
                    />
                    <img
                      class="w-25"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/09.jpg"
                    />
                    <h2 class="text-left" >Ajustes de Hand ID</h2>
                    <p class="text-left" >
                      1. Ajustes > Pestaña General > Pantalla de bloqueo y
                      seguridad > Hand ID
                    </p>
                    <p class="text-left" >
                      2. Habilite la opción “Cubra para activar con Hand ID”
                      para activar la pantalla con su mano y poder
                      desbloquearla.
                    </p>
                    <img
                      class="w-25"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/10.jpg"
                    />
                    <p class="text-left" >
                      3. Habilite “Arrastre un icono en cualquier dirección para
                      iniciarlo” para acceder a la pantalla de inicio.
                    </p>
                    <img
                      class="w-25"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/11.jpg"
                    />
                    <h2 class="text-left" >Como utilizar Hand ID</h2>
                    x
                    <p class="text-left" >
                      1. Coloque su mano a 15-20cm de distancia de la cámara
                      frontal, para activar el equipo.
                    </p>
                    <p class="text-left" >
                      Como utilizar Hand ID 1. Coloque su mano a 15-20cm de
                      distancia de la cámara frontal, para activar el equipo. 2.
                      Coloque la mano con la palma mirando hacia la cámara
                      frontal con una distancia de 15-20cm. Si la mano no es
                      detectada correctamente, se mostrará un mensaje donde se
                      advierte hacia donde se debe mover la mano.
                    </p>
                    <img
                      class="w-25"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/12.jpg"
                    />
                    <p class="text-left" >
                      3. Si el equipo no puede detectar la mano, se mostrará el
                      siguiente mensaje: “Por favor, deslice y vuelva a
                      intentar”. Si se sigue sin detectar la mano, será
                      necesario utilizar el otro tipo de desbloqueo de pantalla
                      previamente configurado, para desbloquear el equipo.
                    </p>
                    <img
                      class="w-25"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/13.jpg"
                    />
                    <h2 class="text-left" >Hand ID – Consejos y Solución de problemas</h2>
                    <p class="text-left" >
                      El dispositivo podría no reconocer “Hand ID”, por lo que a
                      continuación encontrará una serie de consejos para
                      evitarlo:
                    </p>
                    <ul>
                      <li>
                        Asegurarse que la cámara frontal y todo el área de los
                        sensores se encuentre siempre limpia.
                      </li>
                      <li>
                        No mueva el dispositivo mientras se está escaneando la
                        mano.
                      </li>
                      <li>
                        Las condiciones de luz extrema podrían causar problemas
                        con el reconocimiento de la mano. Si el terminal no
                        activa la pantalla para detectar la palma de su mano
                        debido a la oscuridad que hay en el ambiente,
                        simplemente active la pantalla y coloque la mano sobre
                        el sensor para desbloquear el móvil.
                      </li>
                      <li>
                        Antes de situar las manos frente al sensor, estas deben
                        estar limpias.
                      </li>
                      <li>
                        La cámara frontal y los sensores no deben estar
                        cubiertos o bajo la sombra que puede causar una funda,
                        pegatina, suciedad, etc.
                        <img
                          class="w-100"
                          alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                          src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/14.JPG"
                        />
                      </li>
                      <li>
                        la mano completamente extendida para que el registro sea
                        mejor.
                      </li>
                      <li>
                        Al intentar desbloquear el equipo, recuerde colocar la
                        mano de igual manera de como se completó el registro.
                      </li>
                      <li>
                        El rango de reconocimiento es de 15 a 20 cm, aunque la
                        distancia óptima es 15cm.
                      </li>
                      <li>Intente mantener la mano frente la cámara.</li>
                      <li>
                        Asegúrese que la mano no esté girada del centro de la
                        cámara frontal, ya que puede que no se reconozca.
                      </li>
                      <li>
                        Si se utiliza, “Smart lock” o Desbloqueo seguro
                        (Detección corporal, Dispositivos de confianza, etc), el
                        equipo podría no activarse cuando se levante.
                      </li>
                    </ul>
                    <p class="text-left" >
                      Para validar si esta opción se encuentra activa o no,
                      abrir:
                    </p>
					<p class="text-left" >Ajustes > Pestaña General > Pantalla de bloqueo y seguridad > Ajustes de bloqueo seguro > Smart Lock.</p>
                  </div>
				  <div class="col-12 text-center ">
                    <img
                      class="w-25"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/15.jpg"
                    />
                    <img
                      class="w-25"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/16.jpg"
                    />
                    <img
                      class="w-25"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/17.jpg"
                    />
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
