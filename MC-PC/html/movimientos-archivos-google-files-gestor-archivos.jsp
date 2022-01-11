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
  <link href="/lg5-common-gp/css/support-default.min.css" type="text/css" rel="stylesheet">
  <link href="/lg5-common-gp/css/support-home.min.css" type="text/css" rel="stylesheet">
  <link href="/lg5-common-gp/css/support-solutions.min.css" type="text/css" rel="stylesheet">

  <link href="posventa/microsites/stylesheet.css" type="text/css" rel="stylesheet">
  <link href="/es/posventa/css/stylesheet.css" type="text/css" rel="stylesheet">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
      integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <!-- //css -->

    <jsp:include page="/WEB-INF/jsp/gpCommon/includes/headerScript.jsp" />
  </head>

  <body class="microsite">
    <noscript
      src="/es/poventa/js/google-tag-manager-nscript.js"
      defer
    ></noscript>

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
                    Movimientos de archivos utilizando Google Files o Gestor de
                    archivos
                  </h1>
                </div>
                <div class="share" id="shareClick" style="margin-right: 10px;">
                  <!-- LGEES-2638 START-->
                  <!-- LGEES-2638 END-->
                  <!-- LGEES-2535 -->
                  <div
                    class="shareload"
                    data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/mover-copiar-fotos-tarjeta-memoria-sd&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"
                  ></div>
                  <!-- LGEES-2535 END -->
                </div>
              </div>
            </div>
            <!--  Page contents Start -->

            <div class="container">
              <div class="row">
                <div class="col">
                  <p>
                    Para realizar movimientos de archivos multimedia utilizando
                    la aplicación “Galería”, pinche en el siguiente link:
                    <a
                      href="https://wwwstg.lg.com/es/posventa/microsites/movil/mover-copiar-fotos-tarjeta-memoria-sd"
                    >
                      /es/posventa/microsites/movil/mover-copiar-fotos-tarjeta-memoria-sd</a
                    >
                  </p>
                </div>
              </div>
              <h2>PGoogle Files a Android 10 en adelante</h2>
              <div class="row mb-5">
                <div class="col-7">
                  <p>
                    Otra forma de poder mover o copiar nuestros archivos
                    personales (imágenes, vídeos, audios, documentos, etc) es
                    utilizando la app de gestor de archivos o en este caso
                    Files.
                  </p>
                  <p>
                    Files, es una aplicación creada por Google que cumple las
                    labores del antiguo Gestor de archivos que desde Android 10
                    en adelante ha sido reemplazado por esta aplicación.
                  </p>
                  <p>
                    El uso de esta aplicación es muy sencillo y os dejamos un
                    pequeño paso a paso de cómo realizar movimientos de archivos
                    del almacenamiento interno, de la tarjeta SD y entre ambas.
                  </p>
                </div>
                <div class="col-5">
                  <img
                    src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image23.png"
                    class="img-fluid w-50 mx-auto d-block"
                    alt="..."
                  />
                </div>
              </div>
            </div>
            <div class="row mb-5">
              <div class="col">
                <p>
                  1. Buscar el icono de Files (que suele venir localizado dentro
                  de la carpeta de Google) como se muestra en la imagen a
                  continuación
                </p>
                <img
                  src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image22.png"
                  class="img-fluid w-25 mx-auto d-block"
                  alt="..."
                />
              </div>
            </div>
            <div class="row mb-5">
              <div class="col">
                <p>
                  2. Una vez abierta la app, deslizamos hacia abajo donde
                  encontraremos las opciones:
                </p>
                <ul>
                  <li>Almacenamiento interno</li>
                  <li>Tarjeta SD (si hay insertada una tarjeta SD)</li>
                </ul>
                <img
                  src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image17.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
              </div>
              <div class="col">
                <p>
                  3. Después de haber seleccionado el dispositivo de
                  almacenamiento, nos debemos dirigir a la carpeta donde se
                  encuentra/n el/los archivo/s que se desea/n copiar o mover.
                </p>
                <p>
                  En este caso, nos dirigiremos a la carpeta del almacenamiento
                  interno Download
                </p>
                <img
                  src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image6.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
              </div>
            </div>
            <div class="row mb-5">
              <div class="col">
                <p>
                  4. Cuando tengas definidas las imágenes que desees mover o
                  copiar, primero haz una larga pulsación sobre una de ellas y
                  ya luego podrás hacer múltiple.
                </p>
                <img
                  src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image27.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
              </div>
              <div class="col">
                <p>
                  5. Una vez elegidas, presionamos sobre los tres puntos en la
                  esquina superior derecha y seleccionamos Mover o Copiar
                </p>
                <img
                  src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image7.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
              </div>
            </div>
            <div class="row">
              <div class="col">
                <p>
                  6. Una vez seleccionado si se desea Copiar o Mover los
                  archivos, se nos mostrará la opción de mover o copiar a uno de
                  nuestros dos dispositivos de almacenamiento (Almacenamiento
                  interno o Tarjeta SD). Ya seleccionada una de estas opciones,
                  se nos pedirá seleccionar en donde pegaremos el archivo, si a
                  una carpeta ya previamente creada o directamente, podremos
                  proceder a crear una nueva. Cuando ya tengamos claro en donde
                  deseamos copiar o mover los archivos, debemos presionar sobre
                  Copiar o Mover aquí respectivamente.
                </p>
              </div>
            </div>
            <div class="row mb-5">
              <div class="col">
                <img
                  src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image13.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
                <p>
                  Seleccionar tipo de dispositivo de almacenamiento donde
                  deseamos copiar o mover nuestro(s) archivo(s)
                </p>
              </div>
              <div class="col">
                <img
                  src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image11.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
                <p>
                  Seleccionar si deseamos Copiar o Mover aquí los archivos o si
                  se desea crear una nueva carpeta
                </p>
              </div>
              <div class="col">
                <img
                  src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image25.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
                <p>
                  Si deseamos crear una carpeta, presionaremos sobre “Añadir
                  carpeta nueva”. Se nos abrirá esta ventana para darle nombre y
                  copiar o mover los archivos
                </p>
              </div>
            </div>

            <div class="row mb-5">
              <div class="col">
                <p>
                  7. Por último, cuando seleccionemos Copiar o Mover aquí, se
                  nos mostrarán las siguientes pantallas respectivamente:
                </p>
                <img
                  src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image9.png"
                  class="img-fluid w-25 mx-auto d-block"
                  alt="..."
                />
              </div>
            </div>
            <h2>Gestor de archivos à Android 9 o anteriores</h2>

            <div class="row mb-5">
              <div class="col-7">
                <p>
                  LG Electronics desarrolló otra forma de poder mover o copiar
                  nuestros archivos personales (imágenes, vídeos, audios,
                  documentos, etc) en equipos con Android 9 o anteriores. La app
                  la podemos encontrar con el nombre Gestor de archivos
                </p>
                <p>
                  El uso de esta aplicación es muy sencillo y os dejamos un
                  pequeño paso a paso de cómo realizar movimientos de archivos
                  del almacenamiento interno, de la tarjeta SD y entre ambas.
                </p>
              </div>
              <div class="col-5">
                <img
                  src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image21.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
              </div>
            </div>

            <div class="row mb-5">
              <div class="col">
                <img
                  src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image16.png"
                  class="img-fluid w-25 mx-auto d-block"
                  alt="..."
                />
              </div>
            </div>

            <div class="row mb-5">
              <div class="col">
                <p>
                  2. Una vez abierta la app, presionaremos sobre las tres (3)
                  líneas horizontales que se encuentran en la esquina superior
                  izquierda
                </p>
                <img
                  src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image15.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
              </div>
              <div class="col">
                <p>
                  3. Dentro nos encontraremos las opciones siguientes donde
                  seleccionaremos la localización de nuestros archivos que
                  deseamos mover o copiar.
                </p>
                <ul>
                  <li>Almacenamiento interno</li>
                  <li>Tarjeta SD (si hay insertada una tarjeta SD</li>
                </ul>
                <img
                  src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image3.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
              </div>
            </div>
            <div class="row mb-5">
              <div class="col">
                <p>
                  4. Después de haber seleccionado el tipo de almacenamiento,
                  nos debemos dirigir a la carpeta donde se encuentra/n el/los
                  archivo/s que se desea/n copiar o mover.
                </p>
                <p>
                  En este caso, nos dirigiremos a la carpeta del almacenamiento
                  interno Download
                </p>
                <img
                  src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image19.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
              </div>
              <div class="col">
                <p>
                  5. Antes de nada, lo primero que se debe hacer cuando ya
                  tengamos definidos cuales son los archivos que deseamos copiar
                  o mover, es presionar sobre los tres (3) puntos que se
                  encuentran en la esquina superior derecha. Luego, deberás
                  elegir entre las opciones: Mover o Copiar
                </p>
                <div class="row mb-5">
                  <div class="col">
                    <img
                      src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image18.png"
                      class="img-fluid w-75 mx-auto d-block"
                      alt="..."
                    />
                  </div>
                  <div class="col">
                    <img
                      src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image10.png"
                      class="img-fluid w-75 mx-auto d-block"
                      alt="..."
                    />
                  </div>
                </div>
              </div>
            </div>
            <div class="row mb-5">
              <div class="col">
                <p>
                  6. Una vez seleccionado lo que deseas hacer con tus archivos,
                  deberás seleccionar uno a uno (o pulsando en la esquina
                  superior izquierda “Seleccionar todo”) las imágenes, vídeos o
                  documentos que deseas copiar o mover (en este ejemplo hemos
                  elegido copiar) y presionamos sobre “Copiar”
                </p>
                <img
                  src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image2.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
              </div>
              <div class="col">
                <p>
                  7. Ya con los archivos seleccionados, debemos seleccionar el
                  destino al cual deseamos mover o copiar. Por lo que primero,
                  te pedirá seleccionar en qué tipo de almacenamiento deseas
                  copiar o mover, si el Almacenamiento interno o la Tarjeta SD
                  (de aplicarse).
                </p>
                <p>Seguido a esto, tendremos dos (2) posibilidades:</p>
                <ul>
                  <li>
                    Copiar los archivos a una carpeta ya previamente creada
                  </li>
                  <li>
                    Crear una nueva carpeta, presionando en la esquina superior
                    derecha
                  </li>
                </ul>
                <div class="row mb-5">
                  <div class="col">
                    <img
                      src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image14.png"
                      class="img-fluid w-75 mx-auto d-block"
                      alt="..."
                    />
                  </div>
                  <div class="col">
                    <img
                      src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image1.png"
                      class="img-fluid w-75 mx-auto d-block"
                      alt="..."
                    />
                  </div>
                </div>
              </div>
            </div>
            <h2>
              7.1. Copiar o mover un archivo a una carpeta ya previamente
              creada:
            </h2>
            <div class="row mb-5">
              <div class="col">
                <h3>Copiar:</h3>
                <ul>
                  <li>
                    Seleccionamos la carpeta donde deseemos pegar la
                    información.
                  </li>
                  <li>
                    Seleccionamos la carpeta donde deseemos pegar la
                    información.
                  </li>
                  <li>En este caso desde: Almacenamiento interno > Download</li>
                  <li>Hasta: Almacenamiento interno > Pictures</li>
                  <li>Presionamos sobre “Aceptar”</li>
                  <li>Confirmación de la imagen: Copiado</li>
                </ul>
              </div>
            </div>
            <div class="row mb-5">
              <div class="col">
                <img
                  src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image8.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
              </div>
              <div class="col">
                <img
                  src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image26.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
              </div>
            </div>
            <div class="row mb-5">
              <div class="col">
                <h3>Mover:</h3>
                <ul>
                  <li>
                    Seleccionamos la carpeta donde deseemos pegar la
                    información.
                  </li>
                  <li>
                    En este caso desde: Almacenamiento interno > Pictures
                  </li>
                  <li>Hasta: Tarjeta SD > Tarjeta de memoria</li>
                  <li>Presionamos sobre “Aceptar”</li>
                  <li>Confirmación de la imagen: Movido</li>
                </ul>
              </div>
            </div>
            <div class="row mb-5">
              <div class="col">
                <img
                  src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image5.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
              </div>
              <div class="col">
                <img
                  src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image28.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
              </div>
            </div>
            <div class="row mb-5">
              <div class="col">
                <h2>
                  7.2. Copiar o mover un archivo creando una nueva carpeta:
                </h2>
                <p>
                  Primero, antes de crear una carpeta, debemos elegir en que
                  almacenamiento la crearemos:
                </p>
                <ul>
                  <li>
                    Almacenamiento interno
                  </li>
                  <li>
                    Tarjeta SD (de aplicarse)
                  </li>
                </ul>
                <img
                  src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image12.png"
                  class="img-fluid w-25 mx-auto d-block"
                  alt="..."
                />
                <p>
                  Una vez selecciona la ruta donde queremos crear nuestra nueva
                  carpeta, presionamos sobre la esquina superior derecha y
                  renombramos la carpeta con el nombre que consideremos adecuado
                  y presionamos “Guardar”.
                </p>
                <p>
                  Para finalizar con la carpeta creada, presionamos sobre
                  “Aceptar” para terminar la copia o movimiento del archivo.
                </p>
              </div>
            </div>
            <div class="row mb-5">
              <div class="col">
                <img
                  src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image24.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
              </div>
              <div class="col">
                <img
                  src="/es/mp-resources/images/posventa/microsites/movil/movimientos-archivos-google-files-gestor-archivos/image4.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
              </div>
            </div>
          </div>

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
</html>
