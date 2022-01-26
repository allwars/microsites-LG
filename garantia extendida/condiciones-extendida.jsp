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
    href="/es/posventa/css/stylesheet.css"
    type="text/css"
    rel="stylesheet"
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
                <h1>
                  Condiciones de garantía de 3 meses al registrar tu producto en
                  lg.com
                </h1>
              </div>
              <div class="share" id="shareClick">
                <div
                  class="shareload"
                  data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/garantia-extendida&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"
                ></div>
              </div>
            </div>
          </div>
          <!--  Page contents Start -->
          <div
            class="mpo-container container-fluid nonmobile"
            id="container"
            mobile="nonmobile"
          >
            <ol class="pl-3">
              <li><strong>Garante</strong>: LG Electronics España S.A.U.</li>
              <li>
                <strong>Objeto de la garantía</strong>: cualquier producto LG
                comercializado en territorio español que se haya registrado en
                LG.com. Para disfrutar de la extensión de garantía comercial de
                3 meses deberás registrar tu producto dentro del periodo de
                garantía legal (24 meses para los productos adquiridos antes del
                1 de enero del 2022 y 36 meses para los productos adquiridos a
                partir del 1 de enero del 2022). Recuerda que para poder validar
                la garantía comercial deberás aportar tanto la prueba de compra
                (factura o ticket de compra) como el correo electrónico de
                confirmación que recibirás por parte de LG una vez registrado el
                producto en LG.com.
              </li>
              <li>
                <strong>Período de garantía</strong>: 3 meses adicionales a los
                meses estipulados legalmente. Este periodo de tres meses de
                extensión de garantía comercial comenzará justo al día siguiente
                de finalizar el período de garantía legal (24 meses para los
                productos adquiridos antes del 1 de enero del 2022 y 36 meses
                para los productos adquiridos a partir del 1 de enero del 2022).
              </li>
              <li>
                <strong>Términos y condiciones</strong>: Los términos y
                condiciones aplicables a esta garantía comercial son idénticos a
                los establecidos en los términos y condiciones, así como las
                exclusiones estipuladas en la tarjeta de garantía legal de la
                categoría de producto o producto en cuestión, a excepción de:
                <p>
                  la vigencia de esta garantía comercial es de 3 meses tras el
                  período de vigencia de la garantía legal.
                </p>
                <p>
                  La extensión de garantía no aplicará en caso de tratarse de
                  cualquier producto o componente (parte) de éste que haya sido
                  usado de manera incorrecta, así como tampoco de las baterías.
                </p>
              </li>

              <li>
                <strong>Notas importantes</strong>: Esta garantía comercial no
                afecta a los derechos legales adquiridos de conformidad con el
                artículo 120 del Real Decreto 1/2007, de 16 de noviembre, por el
                que se aprueba el Texto Refundido de la Ley General de Defensa
                de los Consumidores y Usuarios.
              </li>
              <li>
                Vías de reclamación: Para reclamar los derechos y coberturas que
                le asisten en virtud de la presente garantía, se habilitan las
                siguientes vías de reclamación:
                <p>
                  <strong>Número de Atención al Cliente</strong>:
                  <a
                    class="link-sindecoration"
                    href="tel:963050500"
                    target="_blank"
                  >
                    963.05.05.00</a
                  >
                </p>
                <p>
                  <strong>Oficinas Centrales de LG</strong>:
                  <a
                    class="link-sindecoration"
                    href="https://goo.gl/maps/VJkiLuB55LXGiGKF6"
                    target="_blank"
                  >
                    Calle Chile, nº 1 28290 Las Rozas (Madrid)</a
                  >.
                </p>
                <p>
                  <strong>Web</strong>:
                  <a
                    class="link-sindecoration"
                    href="https://www.lg.com/es/servicio-tecnico-online"
                    target="_blank"
                    >www.lg.com/es/servicio-tecnico-online</a
                  >
                </p>
              </li>
            </ol>
            <p class="d-flex flex-column">
              <span>
                En caso de necesitar asistencia, puede contactar con nosotros a
                través de las siguientes vías:
              </span>
              <span>
                <strong>Número de Atención al Cliente</strong>:
                <a
                  class="link-sindecoration"
                  href="tel:963050500"
                  target="_blank"
                >
                  963.05.05.00</a
                >
              </span>
              <span>
                <strong>Web</strong>:
                <a
                  class="link-sindecoration"
                  href="https://www.lg.com/es/servicio-tecnico-online"
                  target="_blank"
                  >www.lg.com/es/servicio-tecnico-online</a
                >
              </span>
            </p>
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
