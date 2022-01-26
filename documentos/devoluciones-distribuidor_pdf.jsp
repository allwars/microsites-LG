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
<!--   <style>
    .pdf {
      height: 2560px;
    }
    @media (max-width: 1200px) {
      .pdf {
        height: auto;
      }
    } -->
    
  </style>
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
                  PROTOCOLO DE RECEPCIÓN Y DEVOLUCIÓN DE MERCANCÍA DE LG
                  ELECTRONICS ESPAÑA
                </h1>
              </div>
              <div class="share" id="shareClick" style="margin-right: 10px">
                <!-- LGEES-2638 START-->
                <!-- LGEES-2638 END-->
                <!-- LGEES-2535 -->
                <div
                  class="shareload"
                  data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/lavado-secado/lavadora-no-centrifuga&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"
                ></div>
                <!-- LGEES-2535 END -->
              </div>
            </div>
          </div>
          <!--  Page contents Start -->
          <div class="container">
            <div class="row">
              <div class="pdf col-12 flex-column d-flex">
                <h2 class="col-12  px-2">
                  1. INTRODUCCIÓN Y TRANSPORTE DE LOS PRODUCTOS
                </h2>
                <p class="col-12  px-2">
                  LG Electronics es responsable de los productos hasta la
                  entrega de los mismos en el almacén del cliente o en la
                  dirección que éste haya establecido. LG Electronics no es
                  responsable de la descarga del producto del camión.<br />
                  LG Electronics asegura el perfecto estado del producto y la
                  correcta preparación del pedido en el momento de la carga del
                  camión en sus instalaciones. LG Electronics concierta con
                  cuarenta y ocho (48) horas de antelación con el destinatario
                  el contenido del pedido, la fecha y hora de la entrega.<br />
                  El destinatario debe proporcionar un fácil acceso a sus
                  instalaciones y disponer del personal y los medios necesarios
                  que permitan realizar la manipulación de los productos (tanto
                  en su almacén como en la entrega al consumidor final).<br />
                  Debido a la naturaleza de los productos, se debe asegurar la
                  presencia del transportista durante el proceso de descarga.
                </p>
                <h2 class="col-12  px-2">2. RECEPCIÓN DE LOS PEDIDOS</h2>
                <p class="col-12  px-2">
                  A la recepción de la mercancía, el destinatario deberá
                  devolver al transportista una copia del albarán de entrega
                  debidamente cumplimentada con el sello del cliente, de la
                  empresa representante o en su defecto firma, nombre y nº de
                  DNI del receptor. Se anotará la fecha de recepción. Cualquier
                  incidencia (sobra, daño visible o falta) deberá ser comunicada
                  al transportista, que actuará como representante de LG
                  Electronics en el momento de la descarga. Todos estos datos
                  deben ser consignados por escrito en el mismo momento de la
                  entrega, al objeto de que se puedan completar las pertinentes
                  reclamaciones al transportista y/o partes de seguro en caso de
                  siniestro. En caso contrario, se entenderá que se han recibido
                  los bultos de conformidad en cantidad y estado. El
                  destinatario no aceptará la entrega de la mercancía afectada y
                  se entregará al transportista para su retirada en ese mismo
                  momento. Es recomendable realizar una fotografía que refleje
                  la situación del envío.
                </p>
                <h2 class="col-12  px-2">3. INCIDENCIAS EN LA ENTREGA</h2>
                <p class="col-12  px-2">
                  Adicionalmente a la comunicación al transportista en la
                  descarga, en caso de incidencia (sobras, faltantes, daños
                  visibles y ocultos), se deben comunicar, en un plazo máximo de
                  veinticuatro (24) horas, y tramitarla mediante:
                </p>
                <ul class="lista col-12  px-2">
                  <li>
                    E-mail:
                    <a
                      href="mailto:tiendalg.logistica@lge.com?Subject=Incidencia"
                      target="blank"
                      >tiendalg.logistica@lge.com</a
                    >
                  </li>
                  <li>
                    Teléfono:
                    <a href="tel:912-112-659" target="blank">912 112 659</a>;<a
                      href="tel:912-112-296"
                      target="blank"
                      >912 112 296</a
                    >
                  </li>
                </ul>
                <p class="col-12  px-2">
                  Se debe adjuntar fotocopia del albarán de LG Electronics
                  debidamente cumplimentado.
                </p>
                <p class="col-12  px-2">
                  En el caso de daños en los embalajes, que no fueran observados
                  o descubiertos tras la recepción de los mismos por no ser
                  visibles exteriormente, el cliente dispone de las veinticuatro
                  (24) horas siguientes a la recepción de éstas para que se
                  curse el correspondiente escrito a LG Electronics.<br />
                  El cliente deberá aportar fotos del producto donde se aprecie
                  el daño o golpe, fotos de la caja donde se aprecie el daño o
                  el golpe y fotos del número de serie del producto y la
                  caja.<br />
                  LG Electronics se reserva el derecho de hacer inspección
                  pericial durante la evaluación de la incidencia.<br />
                  A partir de la comunicación de la incidencia, se aplicará el
                  Procedimiento de aprobación de recogidas del punto 5.
                </p>
                <h2 class="col-12  px-2">4. DEVOLUCIÓN DE PRODUCTO</h2>
                <p class="col-12  px-2">
                  En el caso de una devolución, según lo descrito en los puntos
                  4.1 y 4.2, se debe solicitar mediante la plantilla adjunta y
                  tramitarla mediante:
                </p>
                <ul class="lista col-12  px-2">
                  <li>
                    E-mail:
                    <a
                      href="mailto:devoluciones@lge.com?Subject=Devolución"
                      target="blank"
                      >devoluciones@lge.com</a
                    >
                  </li>
                  <li>
                    Teléfono:
                    <a href="tel:902 104 650" target="blank">902 104 650</a>
                  </li>
                </ul>
                <h3 class="col-12  px-2">
                  4.1. PRODUCTO NO USADO con daños ocultos y embalaje en
                  perfecto estado
                </h3>
                <p class="col-12  px-2">
                  El producto deberá estar completamente nuevo, sin utilizar,
                  con todos sus accesorios y con el embalaje original.<br />
                  En el trámite de la devolución, se deberá aportar fotos del
                  producto donde se aprecie el daño o golpe, fotos de la caja y
                  fotos del número de serie del producto y la caja. Se debe
                  adjuntar fotocopia del albarán de LG Electronics debidamente
                  cumplimentado.<br />
                  <u>
                    No se aceptarán productos en las siguientes condiciones:</u
                  >
                </p>
                <ul class="lista col-12  px-2">
                  <li>
                    Con más de 6 meses de fecha de factura para productos de
                    Gama Blanca y Aire Acondicionado.
                  </li>
                  <li>
                    Con más de 3 meses de fecha de factura para productos de
                    Gama Marrón, Microondas y Aspiradores.
                  </li>
                  <li>
                    Golpeados o dañados por manipulación del cliente y que no
                    conste en el albarán de entrega.
                  </li>
                  <li>Procedentes de exposición.</li>
                </ul>
                <p class="col-12  px-2">
                  LG Electronics se reserva el derecho de hacer inspección
                  pericial durante la evaluación de la incidencia.
                </p>
                <h3 class="col-12  px-2">
                  4.2. PRODUCTO USADO con problemas funcionales
                </h3>
                <p class="col-12  px-2">
                  Son productos vendidos al consumidor final y que presentan una
                  incidencia técnica (fallos de funcionamiento, no estéticos).
                  Esta normativa no aplica a productos con política de
                  sustitución DOA<sup class="col-12  px-2">1</sup>: Monitores,
                  Proyectores, Portátiles y Telefonía.<br />
                  Durante los primeros 7 días: se aceptará la devolución del
                  producto, adjuntando el ticket/factura de venta al usuario
                  final y siempre que el producto realmente presente avería.<br />
                  Excepción en el caso de los aparatos de Aire Acondicionado: Al
                  ser necesaria la manipulación de los productos de Aire
                  Acondicionado por personal ajeno a LG (instalador), existe la
                  posibilidad de que la avería no sea del producto, sino de la
                  instalación, por lo tanto es obligatoria la visita del SAT,
                  antes de cambiar el producto al usuario y si procede se
                  gestionará la ficha de incidencia del SAT que autorice el
                  cambio.<br />
                  Después de los primeros 7 días: se aceptará la devolución de
                  producto defectuoso si cumple alguna de las siguientes
                  casuísticas:
                </p>
                <ul class="lista col-12  px-2">
                  <li>
                    Con autorización previa de Servicio Técnico de LG
                    Electronics y a través del SAT correspondiente.
                  </li>
                  <li>
                    Con avería reiterada, adjuntando tres partes de intervención
                    de SAT.
                  </li>
                  <li>
                    Con aviso de avería o reparación, sin resolver durante 30
                    días desde su comunicación a Atención al Cliente de LG
                    Electronics (963 05 05 00). Se requiere número de aviso RNE.
                  </li>
                </ul>
                <p class="col-12  px-2">
                  No se aceptarán productos en las siguientes condiciones:
                </p>
                <ul class="lista col-12  px-2">
                  <li>Que funcionen correctamente.</li>
                  <li>
                    Incompletos (sin embalaje original, manuales, cables y
                    accesorios).
                  </li>
                  <li>
                    Con daños producidos por transporte del cliente o incorrecta
                    manipulación del mismo.
                  </li>
                  <li>Golpeados o dañados por negligencia del cliente.</li>
                  <li>
                    Procedentes de exposición. Salvo con ficha de incidencia del
                    SAT autorizado.
                  </li>
                </ul>
                <p class="col-12  px-2">
                  LG Electronics se reserva el derecho de hacer inspección
                  pericial durante la evaluación de la incidencia.
                </p>
                <h2 class="col-12  px-2">
                  5. PROCESO DE APROBACIÓN DE RECOGIDAS
                </h2>
                <h3 class="col-12  px-2">
                  5.1. REVISIÓN Y AUTORIZACIÓN DE LA DEVOLUCIÓN
                </h3>
                <ul class="lista col-12  px-2">
                  <li>
                    Una solicitud de devolución se considerará aceptada cuando
                    el cliente reciba una comunicación de LG Electronics
                    autorizando la recogida e informando del número de
                    devolución (RMA), en un plazo aproximado de una semana desde
                    la solicitud.
                  </li>
                  <li>
                    LG Electronics se reserva el derecho de hacer inspección
                    pericial en la evaluación de la incidencia.
                  </li>
                  <li>
                    Los productos exclusivos y operaciones comerciales
                    específicas no incluidas en el protocolo comercial, no se
                    podrán devolver exceptuando los casos de producto averiado o
                    defectuoso.
                  </li>
                </ul>
                <h3 class="col-12  px-2">5.2. RECOGIDA</h3>
                <ul class="lista col-12  px-2">
                  <li>
                    Una vez revisada y/o aprobada la devolución, el personal LG
                    Electronics se pondrá en contacto con el cliente para
                    concertar la fecha y hora de la recogida del producto
                    autorizado y con RMA.
                  </li>
                  <li>
                    El producto debe estar preparado, con su embalaje original y
                    paletizado para su posterior recogida por el transportista
                    designado por LG Electronics, no aceptándose envíos por
                    parte del cliente. Si después de tres intentos de recogida,
                    el transportista no pudiera recoger la mercancía por no
                    estar preparada; LG Electronics procederá a realizar un
                    cargo al cliente por el coste logístico correspondiente.
                  </li>
                  <li>
                    Los clientes en que previamente se haya realizado la
                    revisión o inspección pericial por parte de LG Electronics
                    tendrán un retractilado/precintado del producto realizado
                    por LG Electronics directamente. En caso de que este
                    retractilado haya sido abierto o manipulado después de dicha
                    revisión, no se procederá a la recogida y tampoco al abono
                    de la devolución.
                  </li>
                  <li>
                    Se debe asegurar la presencia del transportista durante el
                    proceso de recogida.
                  </li>
                </ul>
                <h3 class="col-12  px-2">
                  5.3. RECEPCIÓN Y REVISIÓN EN INSTALACIONES LG ELECTRONICS
                </h3>
                <ul class="lista col-12  px-2">
                  <li>
                    LG Electronics se reserva el derecho de no aceptar la
                    devolución del producto en caso de que una vez inspeccionado
                    el producto, éste no cumpliera con los requisitos
                    anteriormente mencionados.
                  </li>
                  <li>
                    Todo aquel producto cuya devolución no haya sido autorizada
                    por LG Electronics, se notificará al cliente para que
                    proceda a su recogida dentro de los 15 días siguientes desde
                    la recepción; de lo contrario, se procederá a la destrucción
                    del mismo sin derecho a ningún tipo abono.
                  </li>
                </ul>
                <h3 class="col-12  px-2">5.4. ABONO</h3>
                <ul class="lista col-12  px-2">
                  <li>
                    Se abonarán únicamente aquellos productos cuya devolución
                    hubiera sido autorizada.
                  </li>
                  <li>
                    LG Electronics no aceptará ningún tipo de cargo que no
                    incluya la información establecida en el Anexo adjunto.
                  </li>
                  <li>
                    En el caso de producto defectuoso sustituido al usuario, se
                    abonará al precio de la última factura de compra del
                    producto a LG Electronics
                  </li>
                </ul>
              </div>
              <div class="col-12 d-flex justify-content-end">
                <p style="border-top: 1px solid #dee2e6">
                  <sup class="col-12  px-2">1</sup>
                  <em
                    >DOA (Dead on Arrival): Producto que no funciona dentro de
                    los primeros 15 días de uso.</em
                  >
                </p>
              </div>
              <div class="col-12">
                <h3 class="col-12  px-2">
                  Anexo. Información mínima requerida para la emisión de un
                  Cargo
                </h3>
                <p class="col-12  px-2">
                  Tras analizar los numerosos cargos emitidos por el cliente en
                  los que no se incluye la información mínima requerida, se ha
                  elaborado un Protocolo de Información mínima necesaria a
                  incluir en los cargos para poder hacer gestión de los mismos
                  por parte de LG**
                </p>
                <em
                  >**Todo cargo para el que no exista la información mínima
                  detallada a continuación, no será posible su gestión ni
                  resolución, conllevando su rechazo y cancelación por parte de
                  LG.</em
                >
                <table class="table table-bordered mt-5">
                  <thead>
                    <tr>
                      <th COLSPAN="3" scope="col">
                        Plantilla/Protocolo Información Requerida para gestión
                        de Cargos por parte de LG
                      </th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>
                        <h3 class="col-12  px-2">
                          CARGOS DR (Defective Return – 900xxxx)
                        </h3>
                        <ul class="lista col-12  px-2">
                          <li>
                            Devolución de produto defectuoso, no por incidencia
                            de la entrega.
                          </li>
                          <li>Devolución em la reparación.</li>
                          <li>Devoluciones comerciales.</li>
                        </ul>
                      </td>
                      <td>
                        <h3 class="col-12  px-2">
                          CARGOS GR (GoodSet Return – 3000xxxx)
                        </h3>
                        <ul class="lista col-12  px-2">
                          <li>Logística Inversa.</li>
                          <li>Logística directa.</li>
                          <li>Devoluciones comerciales.</li>
                        </ul>
                      </td>
                    </tr>
                    <tr>
                      <td>
                        <h3 class="col-12  px-2">
                          Información Requerida para gestión de Cargos por
                          devoluciones
                        </h3>
                        <ol class="lista text-left">
                          <li>RMA LG y/o Nº Serie del producto</li>
                          <li>Nº Devolución del cliente</li>
                          <li>Modelo</li>
                          <li>Tienda / Nº de Centro</li>
                          <p class="col-12  px-2">
                            En caso de cargo por demora en la gestión de LG:
                          </p>
                          <li>
                            Nº de la reparación (RNUxxx) o Teléfono del usuario
                            final o Nº de autorización (APUxxx)
                          </li>
                        </ol>
                      </td>
                      <td>
                        <ol class="text-left pt-5">
                          <li>RMA y/o Nº Serie</li>
                          <li>Nº Albarán</li>
                          <li>Modelo</li>
                          <li>Tienda</li>
                          <li>Nº de Factura o Nº Pedido</li>
                        </ol>
                      </td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <div class="col-12">
                <div class="btn-area m-5">
                  <a
                    class="btn btn-primary btn-sm"
                    href="protocolo-recepcion-y-devolucion-de-mercancías-lg-2021.pdf"
                    target="blank"
                    tabindex="0"
                    >DESCARGAR PDF</a
                  >
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
