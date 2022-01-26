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
                <h1>Garantía extendida LG</h1>
              </div>
              <div class="share" id="shareClick" style="margin-right: 10px">
                <!-- LGEES-2638 START-->
                <!-- LGEES-2638 END-->
                <!-- LGEES-2535 -->
                <div
                  class="shareload"
                  data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/garantia-extendida&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"
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
                  <h2>
                    ¿Sabías que con solo registrar tu producto LG en nuestra web
                    disfrutas de 3 meses de garantía adicionales a los 24 meses
                    de <a href="#legal">garantía legal</a>?
                  </h2>
                </div>
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader"
                        ><img
                          class="img-100"
                          alt="lg-tarifa-plana-tranquilidad"
                          src="/es/mp-resources/images/posventa/microsites/servicio-tarifa-plana-tranquilidad/lg-tarifa-plana-tranquilidad_1.jpg"
                      /></span>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="mpo-module">
              <a
                class="click-register"
                href="https://www.lg.com/es/posventa/registrar-producto"
                target="_parent"
              >
                <p class="register">Haz clic para registrarte.</p>
              </a>
            </div>

            <div class="row-wrap">
              <div class="row-fluid">
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            <span class="mpo-lgred">LG</span> premia la
                            fidelidad de sus usuarios otorgando una garantía
                            comercial de <strong>3</strong> meses extra a todos
                            aquellos clientes que decidan registrar sus
                            productos en la web oficial de
                            <span class="mpo-lgred">LG</span>.
                            <a class="link" href="#legal"
                              >(Ver condiciones de la garantía comercial de 3
                              meses)</a
                            >
                          </p>
                          <p>
                            Pero no olvides que esta extensión de garantía no
                            influye en el resto de garantías comerciales que
                            <span class="mpo-lgred">LG</span> ya ofrece en
                            muchos de sus productos.
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <table
                            border="0"
                            cellpadding="0"
                            cellspacing="0"
                            style="
                              width: 100%;
                              margin-right: auto;
                              margin-left: auto;
                              border-collapse: collapse;
                              mso-yfti-tbllook: 1536;
                              mso-padding-alt: 0cm 0cm 0cm 0cm;
                            "
                            width="0"
                          >
                            <tbody class="table">
                              <tr
                                style="
                                  height: 25.4pt;
                                  mso-yfti-irow: 0;
                                  mso-yfti-firstrow: yes;
                                "
                              >
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 117pt;
                                    height: 25.4pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="156"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <strong
                                      ><span
                                        lang="EN-US"
                                        style="
                                          font-family: 'Calibri', sans-serif;
                                          mso-ascii-theme-font: minor-latin;
                                          mso-hansi-theme-font: minor-latin;
                                          mso-ansi-language: EN-US;
                                          mso-bidi-font-family: 'Times New Roman';
                                        "
                                        ><span style="font-size: medium"
                                          >Producto</span
                                        ></span
                                      ></strong
                                    >
                                  </p>
                                </td>
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 254pt;
                                    height: 25.4pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="338"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <strong
                                      ><span
                                        lang="EN-US"
                                        style="
                                          font-family: 'Calibri', sans-serif;
                                          mso-ascii-theme-font: minor-latin;
                                          mso-hansi-theme-font: minor-latin;
                                          mso-ansi-language: EN-US;
                                          mso-bidi-font-family: 'Times New Roman';
                                        "
                                        ><span style="font-size: medium"
                                          >Componente (Parte)</span
                                        ></span
                                      ></strong
                                    >
                                  </p>
                                </td>
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 122pt;
                                    height: 25.4pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="162"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <strong
                                      ><span
                                        lang="EN-US"
                                        style="
                                          font-family: 'Calibri', sans-serif;
                                          mso-ascii-theme-font: minor-latin;
                                          mso-hansi-theme-font: minor-latin;
                                          mso-ansi-language: EN-US;
                                          mso-bidi-font-family: 'Times New Roman';
                                        "
                                        ><span style="font-size: medium"
                                          >Garantía*</span
                                        ></span
                                      ></strong
                                    >
                                  </p>
                                </td>
                              </tr>
                              <tr style="height: 27.15pt; mso-yfti-irow: 1">
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 117pt;
                                    height: 27.15pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="156"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      lang="EN-US"
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: EN-US;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >Frigoríficos</span
                                      ></span
                                    >
                                  </p>
                                </td>
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 254pt;
                                    height: 27.15pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="338"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: ES;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >Compresor Lineal e Inverter</span
                                      ></span
                                    >
                                  </p>
                                </td>
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 122pt;
                                    height: 27.15pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="162"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      lang="EN-US"
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: EN-US;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >10 Años</span
                                      ></span
                                    >
                                  </p>
                                </td>
                              </tr>
                              <tr style="height: 27.15pt; mso-yfti-irow: 2">
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 117pt;
                                    height: 27.15pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="156"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      lang="EN-US"
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: EN-US;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >Lavadoras</span
                                      ></span
                                    >
                                  </p>
                                </td>
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 254pt;
                                    height: 27.15pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="338"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: ES;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >Motor Direct Drive</span
                                      ></span
                                    >
                                  </p>
                                </td>
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 122pt;
                                    height: 27.15pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="162"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      lang="EN-US"
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: EN-US;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >10 Años</span
                                      ></span
                                    >
                                  </p>
                                </td>
                              </tr>
                              <tr style="height: 27.15pt; mso-yfti-irow: 3">
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 117pt;
                                    height: 27.15pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="156"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      lang="EN-US"
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: EN-US;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >Lavavajillas</span
                                      ></span
                                    >
                                  </p>
                                </td>
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 254pt;
                                    height: 27.15pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="338"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      lang="EN-US"
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: EN-US;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >Motor Direct Drive</span
                                      ></span
                                    >
                                  </p>
                                </td>
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 122pt;
                                    height: 27.15pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="162"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      lang="EN-US"
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: EN-US;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >10 Años</span
                                      ></span
                                    >
                                  </p>
                                </td>
                              </tr>
                              <tr style="height: 27.15pt; mso-yfti-irow: 4">
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 117pt;
                                    height: 27.15pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="156"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      lang="EN-US"
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: EN-US;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >Secadoras</span
                                      ></span
                                    >
                                  </p>
                                </td>
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 254pt;
                                    height: 27.15pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="338"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: ES;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >Dual Inverter (Motor y Bomba)</span
                                      ></span
                                    >
                                  </p>
                                </td>
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 122pt;
                                    height: 27.15pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="162"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      lang="EN-US"
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: EN-US;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >10 Años</span
                                      ></span
                                    >
                                  </p>
                                </td>
                              </tr>
                              <tr style="height: 27.15pt; mso-yfti-irow: 5">
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 117pt;
                                    height: 27.15pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="156"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      lang="EN-US"
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: EN-US;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >Microondas</span
                                      ></span
                                    >
                                  </p>
                                </td>
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 254pt;
                                    height: 27.15pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="338"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: ES;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >Magnetrón con tecnología Inverter
                                      </span></span
                                    >
                                  </p>
                                </td>
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 122pt;
                                    height: 27.15pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="162"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      lang="EN-US"
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: EN-US;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >10 Años</span
                                      ></span
                                    >
                                  </p>
                                </td>
                              </tr>
                              <tr style="height: 27.15pt; mso-yfti-irow: 6">
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 117pt;
                                    height: 27.15pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="156"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      lang="EN-US"
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: EN-US;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >Aspiradoras</span
                                      ></span
                                    >
                                  </p>
                                </td>
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 254pt;
                                    height: 27.15pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="338"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: ES;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >Motor  aspiración con tecnología
                                        Inverter
                                      </span></span
                                    >
                                  </p>
                                </td>
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 122pt;
                                    height: 27.15pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="162"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      lang="EN-US"
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: EN-US;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >10 Años</span
                                      ></span
                                    >
                                  </p>
                                </td>
                              </tr>
                              <tr style="height: 27.6pt; mso-yfti-irow: 7">
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 117pt;
                                    height: 27.6pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="156"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      lang="EN-US"
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: EN-US;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >Aires Acondicionado</span
                                      ></span
                                    >
                                  </p>
                                </td>
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 254pt;
                                    height: 27.6pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="338"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: ES;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >Compresor aparatos domésticos</span
                                      ></span
                                    >
                                  </p>
                                </td>
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 122pt;
                                    height: 27.6pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="162"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      lang="EN-US"
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: EN-US;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >10 Años</span
                                      ></span
                                    >
                                  </p>
                                </td>
                              </tr>
                              <tr style="height: 27.15pt; mso-yfti-irow: 8">
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 117pt;
                                    height: 27.15pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="156"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      lang="EN-US"
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: EN-US;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >Frigorificos Centum</span
                                      ></span
                                    >
                                  </p>
                                </td>
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 254pt;
                                    height: 27.15pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="338"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      lang="EN-US"
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: EN-US;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >Compresor</span
                                      ></span
                                    >
                                  </p>
                                </td>
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 122pt;
                                    height: 27.15pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="162"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      lang="EN-US"
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: EN-US;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >20 Años</span
                                      ></span
                                    >
                                  </p>
                                </td>
                              </tr>
                              <tr
                                style="
                                  height: 27.15pt;
                                  mso-yfti-irow: 9;
                                  mso-yfti-lastrow: yes;
                                "
                              >
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 117pt;
                                    height: 27.15pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="156"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      lang="EN-US"
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: EN-US;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >Lavadoras Centum</span
                                      ></span
                                    >
                                  </p>
                                </td>
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 254pt;
                                    height: 27.15pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="338"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      lang="EN-US"
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: EN-US;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >Compresor</span
                                      ></span
                                    >
                                  </p>
                                </td>
                                <td
                                  style="
                                    padding: 0.5pt 0.5pt 0cm;
                                    border: #000000;
                                    width: 122pt;
                                    height: 27.15pt;
                                    background-color: transparent;
                                  "
                                  valign="bottom"
                                  width="162"
                                >
                                  <p style="margin: 0cm 0cm 0pt">
                                    <span
                                      lang="EN-US"
                                      style="
                                        font-family: 'Calibri', sans-serif;
                                        mso-ascii-theme-font: minor-latin;
                                        mso-hansi-theme-font: minor-latin;
                                        mso-ansi-language: EN-US;
                                        mso-bidi-font-family: 'Times New Roman';
                                      "
                                      ><span style="font-size: medium"
                                        >20 Años</span
                                      ></span
                                    >
                                  </p>
                                </td>
                              </tr>
                            </tbody>
                          </table>
                          <p style="text-align: center"> </p>
                          <small class="foot-text mt-4"
                            >*Suma de garantía legal y garantía
                            comercial.</small
                          >
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
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            <span
                              style="
                                font-family: 'Calibri', 'sans-serif';
                                mso-ascii-theme-font: minor-latin;
                                mso-hansi-theme-font: minor-latin;
                                mso-ansi-language: ES;
                                font-size: 12pt;
                              "
                            >
                              Para disfrutar de la extensión de garantía
                              comercial de 3 meses deberás registrar tu producto
                              dentro del período de garantía legal (24 meses
                              para los productos adquiridos antes del 1 de enero
                              del 2022 y 36 meses para los productos adquiridos
                              a partir del 1 de enero del 2022). <br />
							  <br />
                              Este período de tres meses de extensión de la
                              garantía legal comenzará justo al día siguiente de
                              finalizar el período de garantía legal (24 meses
                              para los productos adquiridos antes del 1 de enero
                              del 2022 y 36 meses para los productos adquiridos
                              a partir del 1 de enero del 2022).<br />
							  <br />
                              Recuerda que para poder validar la garantía
                              comercial deberás aportar tanto la prueba de
                              compra (factura o ticket de compra) como el correo
                              electrónico de confirmación que recibirás por
                              parte de LG una vez registrado el producto en la
                              <a
							  href="/es/my-lg/login?state=/es/mi-cuenta-lg"
                                target="_parent"
                                >web</a
                              >
                            </span>
                          </p>
                          <p class="condiciones">
                            <a
                              target="_blank"
                              href="/es/posventa/microsites/documentacion/condiciones-extendida"
                              >Ver condiciones de la garantía comercial 3
                              meses</a
                            >
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- 						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img alt=""
													src="/es/mp-resources/images/posventa/microsites/garantia-extendida/extension garantia.png" /></span>
										</div>
									</div>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p><span lang="ES-TRAD"
															style="font-size: 12pt; font-family: Calibri, sans-serif; color: #222222; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">Ante
															cualquier duda, consulta con atención al cliente.</span></p>
													<p><span lang="ES-TRAD"
															style="font-size: 12pt; font-family: Calibri, sans-serif; color: #222222; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">La
															extensión de garantía no aplicará en caso de tratarse de
															cualquier producto o componente (parte) de éste que haya
															sido usado de manera incorrecta, así como tampoco de las
															baterías.</span></p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div> -->
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
