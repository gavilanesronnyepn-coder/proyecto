<?xml version='1.0' encoding='UTF-8'?>
<ncl xmlns="http://www.ncl.org.br/NCL3.0/EDTVProfile" id="TelevisionMenu">
  <head>
    <regionBase>
      <!-- El marco y el espacio de video se conservan, ambos canales comparten region -->
      <region id="rTV" left="0%" top="0%" width="100%" height="100%" zIndex="0"/>
      <region id="rVideo" left="4.47%" top="5.26%" width="90.51%" height="80.26%" zIndex="1"/>
      <!--Filtro visual de brillo: sobre el video, debajo de los menus; no afecta el marco--><region id="rFiltroBrillo" left="4.47%" top="5.26%" width="90.51%" height="80.26%" zIndex="2"/><region id="rAbrir" left="4.1%" top="85.5%" width="11.6%" height="5.4%" zIndex="2"/>
      <!-- Todas las pantallas se muestran en la mitad izquierda -->
      <region id="rPanel" left="5%" top="14%" width="47%" height="61.5%" zIndex="3"/>
      <!-- Menu principal (se conservan las posiciones anteriores) -->
      <region id="rInfo" left="8.8%" top="30%" width="39.2%" height="8.7%" zIndex="5"/>
      <region id="rConfig" left="8.8%" top="41.1%" width="39.2%" height="9%" zIndex="5"/>
      <region id="rCanales" left="8.8%" top="52.9%" width="39.2%" height="9%" zIndex="5"/>
      <region id="rCerrar" left="35.5%" top="63.3%" width="14.5%" height="9.2%" zIndex="5"/>
      <!-- Volver de la pantalla Informacion -->
      <region id="rVolverInfo" left="35.5%" top="63%" width="14.5%" height="9%" zIndex="5"/>
      <!-- Zonas de seleccion ajustadas a configuraciones.png (1570x1002) -->
      <region id="rBrillo" left="9.7%" top="37.4%" width="37.1%" height="6.5%" zIndex="5"/>
      <region id="rVolumen" left="9.7%" top="45.0%" width="37.1%" height="6.5%" zIndex="5"/>
      <region id="rIdioma" left="9.7%" top="52.5%" width="37.1%" height="6.5%" zIndex="5"/>
      <region id="rVolverConfig" left="35.3%" top="63%" width="14.2%" height="8.1%" zIndex="5"/>
      <!-- Zonas de seleccion ajustadas a canales.png (1570x1002) -->
      <region id="rCanal1" left="7.0%" top="28.0%" width="42.7%" height="8.1%" zIndex="5"/>
      <region id="rCanal2" left="7.0%" top="38.1%" width="42.7%" height="8.1%" zIndex="5"/>
      <region id="rCanal3" left="7.0%" top="47.9%" width="42.7%" height="8.1%" zIndex="5"/>
      <region id="rVolverCanales" left="35.9%" top="62.1%" width="14.3%" height="7.8%" zIndex="5"/>
      <!-- Aviso discreto para probar que las opciones SI reciben la seleccion -->
      <region id="rAviso" left="9.2%" top="63.1%" width="24%" height="8%" zIndex="6"/>
      <!-- Pantalla Brillo: ventana centrada, zonas invisibles para mover el deslizador -->
      <region id="rBrilloVentana" left="25%" top="25%" width="50%" height="50%" zIndex="7"/>
      <region id="rBrilloMenos" left="28.8%" top="52.0%" width="5.4%" height="11%" zIndex="8"/>
      <region id="rBrilloMas" left="66.0%" top="52.0%" width="5.4%" height="11%" zIndex="8"/>
      <region id="rBrilloVolver" left="59.4%" top="63.7%" width="12.3%" height="8.6%" zIndex="8"/>
      <region id="rBrilloTrack0" left="35.889%" top="53.0%" width="5.62%" height="8.3%" zIndex="8"/>
      <region id="rBrilloTrack1" left="41.500%" top="53.0%" width="5.62%" height="8.3%" zIndex="8"/>
      <region id="rBrilloTrack2" left="47.111%" top="53.0%" width="5.62%" height="8.3%" zIndex="8"/>
      <region id="rBrilloTrack3" left="52.722%" top="53.0%" width="5.62%" height="8.3%" zIndex="8"/>
      <region id="rBrilloTrack4" left="58.333%" top="53.0%" width="5.62%" height="8.3%" zIndex="8"/>
      <region id="rSubVentana" left="25%" top="25%" width="50%" height="50%" zIndex="7"/>
      <region id="rSubEspanol" left="36.667%" top="44.222%" width="27.111%" height="7.667%" zIndex="8"/>
      <region id="rSubOn" left="37.333%" top="56.222%" width="11.833%" height="6.778%" zIndex="8"/>
      <region id="rSubOff" left="50.833%" top="56.222%" width="11.833%" height="6.778%" zIndex="8"/>
      <region id="rSubVolver" left="59.611%" top="64.667%" width="12.000%" height="6.333%" zIndex="8"/>
    </regionBase>
    <descriptorBase>
      <descriptor id="dTV" region="rTV"/>
      <descriptor id="dVideo" region="rVideo"/>
      <descriptor id="dPanel" region="rPanel"/>
      <descriptor id="dAbrir" region="rAbrir" focusIndex="1" focusBorderWidth="0"/>
      <descriptor id="dInfo" region="rInfo" focusIndex="2" moveDown="3" focusBorderWidth="0"/>
      <descriptor id="dConfig" region="rConfig" focusIndex="3" moveUp="2" moveDown="4" focusBorderWidth="0"/>
      <descriptor id="dCanales" region="rCanales" focusIndex="4" moveUp="3" moveDown="5" focusBorderWidth="0"/>
      <descriptor id="dCerrar" region="rCerrar" focusIndex="5" moveUp="4" focusBorderWidth="0"/>
      <descriptor id="dVolverInfo" region="rVolverInfo" focusIndex="6" focusBorderWidth="0"/>
      <descriptor id="dBrillo" region="rBrillo" focusIndex="7" moveDown="8" focusBorderWidth="0"/>
      <descriptor id="dVolumen" region="rVolumen" focusIndex="8" moveUp="7" moveDown="9" focusBorderWidth="0"/>
      <descriptor id="dIdioma" region="rIdioma" focusIndex="9" moveUp="8" moveDown="10" focusBorderWidth="0"/>
      <descriptor id="dVolverConfig" region="rVolverConfig" focusIndex="10" moveUp="9" focusBorderWidth="0"/>
      <descriptor id="dCanal1" region="rCanal1" focusIndex="11" moveDown="12" focusBorderWidth="0"/>
      <descriptor id="dCanal2" region="rCanal2" focusIndex="12" moveUp="11" moveDown="13" focusBorderWidth="0"/>
      <descriptor id="dCanal3" region="rCanal3" focusIndex="13" moveUp="12" moveDown="14" focusBorderWidth="0"/>
      <descriptor id="dVolverCanales" region="rVolverCanales" focusIndex="14" moveUp="13" focusBorderWidth="0"/>
      <descriptor id="dAviso" region="rAviso"/>
      <descriptor id="dAbrir2" region="rAbrir" focusIndex="21" focusBorderWidth="0"/>
      <descriptor id="dInfo2" region="rInfo" focusIndex="22" moveDown="23" focusBorderWidth="0"/>
      <descriptor id="dConfig2" region="rConfig" focusIndex="23" moveUp="22" moveDown="24" focusBorderWidth="0"/>
      <descriptor id="dCanales2" region="rCanales" focusIndex="24" moveUp="23" moveDown="25" focusBorderWidth="0"/>
      <descriptor id="dCerrar2" region="rCerrar" focusIndex="25" moveUp="24" focusBorderWidth="0"/>
      <descriptor id="dVolverInfo2" region="rVolverInfo" focusIndex="26" focusBorderWidth="0"/>
      <descriptor id="dBrillo2" region="rBrillo" focusIndex="27" moveDown="28" focusBorderWidth="0"/>
      <descriptor id="dVolumen2" region="rVolumen" focusIndex="28" moveUp="27" moveDown="29" focusBorderWidth="0"/>
      <descriptor id="dIdioma2" region="rIdioma" focusIndex="29" moveUp="28" moveDown="30" focusBorderWidth="0"/>
      <descriptor id="dVolverConfig2" region="rVolverConfig" focusIndex="30" moveUp="29" focusBorderWidth="0"/>
      <descriptor id="dCanal1_2" region="rCanal1" focusIndex="31" moveDown="32" focusBorderWidth="0"/>
      <descriptor id="dCanal2_2" region="rCanal2" focusIndex="32" moveUp="31" moveDown="33" focusBorderWidth="0"/>
      <descriptor id="dCanal3_2" region="rCanal3" focusIndex="33" moveUp="32" moveDown="34" focusBorderWidth="0"/>
      <descriptor id="dVolverCanales2" region="rVolverCanales" focusIndex="34" moveUp="33" focusBorderWidth="0"/>
      <descriptor id="dAbrir3" region="rAbrir" focusIndex="41" focusBorderWidth="0"/>
      <descriptor id="dInfo3" region="rInfo" focusIndex="42" moveDown="43" focusBorderWidth="0"/>
      <descriptor id="dConfig3" region="rConfig" focusIndex="43" moveUp="42" moveDown="44" focusBorderWidth="0"/>
      <descriptor id="dCanales3" region="rCanales" focusIndex="44" moveUp="43" moveDown="45" focusBorderWidth="0"/>
      <descriptor id="dCerrar3" region="rCerrar" focusIndex="45" moveUp="44" focusBorderWidth="0"/>
      <descriptor id="dVolverInfo3" region="rVolverInfo" focusIndex="46" focusBorderWidth="0"/>
      <descriptor id="dBrillo3" region="rBrillo" focusIndex="47" moveDown="48" focusBorderWidth="0"/>
      <descriptor id="dVolumen3" region="rVolumen" focusIndex="48" moveUp="47" moveDown="49" focusBorderWidth="0"/>
      <descriptor id="dIdioma3" region="rIdioma" focusIndex="49" moveUp="48" moveDown="50" focusBorderWidth="0"/>
      <descriptor id="dVolverConfig3" region="rVolverConfig" focusIndex="50" moveUp="49" focusBorderWidth="0"/>
      <descriptor id="dCanal1_3" region="rCanal1" focusIndex="51" moveDown="52" focusBorderWidth="0"/>
      <descriptor id="dCanal2_3" region="rCanal2" focusIndex="52" moveUp="51" moveDown="53" focusBorderWidth="0"/>
      <descriptor id="dCanal3_3" region="rCanal3" focusIndex="53" moveUp="52" moveDown="54" focusBorderWidth="0"/>
      <descriptor id="dVolverCanales3" region="rVolverCanales" focusIndex="54" moveUp="53" focusBorderWidth="0"/>
      <descriptor id="dBrilloVentana" region="rBrilloVentana"/>
      <descriptor id="dBrilloMenos0" region="rBrilloMenos" focusIndex="60" moveRight="61" focusBorderWidth="0" moveDown="101"/>
      <descriptor id="dBrilloMas0" region="rBrilloMas" focusIndex="61" moveLeft="60" focusBorderWidth="0" moveDown="101"/>
      <descriptor id="dBrilloTrack0" region="rBrilloTrack0" focusIndex="80" moveRight="81" focusBorderWidth="0" moveDown="101"/>
      <descriptor id="dBrilloMenos1" region="rBrilloMenos" focusIndex="62" moveRight="63" focusBorderWidth="0" moveDown="101"/>
      <descriptor id="dBrilloMas1" region="rBrilloMas" focusIndex="63" moveLeft="62" focusBorderWidth="0" moveDown="101"/>
      <descriptor id="dBrilloTrack1" region="rBrilloTrack1" focusIndex="81" moveLeft="80" moveRight="82" focusBorderWidth="0" moveDown="101"/>
      <descriptor id="dBrilloMenos2" region="rBrilloMenos" focusIndex="64" moveRight="65" focusBorderWidth="0" moveDown="101"/>
      <descriptor id="dBrilloMas2" region="rBrilloMas" focusIndex="65" moveLeft="64" focusBorderWidth="0" moveDown="101"/>
      <descriptor id="dBrilloTrack2" region="rBrilloTrack2" focusIndex="82" moveLeft="81" moveRight="83" focusBorderWidth="0" moveDown="101"/>
      <descriptor id="dBrilloMenos3" region="rBrilloMenos" focusIndex="66" moveRight="67" focusBorderWidth="0" moveDown="101"/>
      <descriptor id="dBrilloMas3" region="rBrilloMas" focusIndex="67" moveLeft="66" focusBorderWidth="0" moveDown="101"/>
      <descriptor id="dBrilloTrack3" region="rBrilloTrack3" focusIndex="83" moveLeft="82" moveRight="84" focusBorderWidth="0" moveDown="101"/>
      <descriptor id="dBrilloMenos4" region="rBrilloMenos" focusIndex="68" moveRight="69" focusBorderWidth="0" moveDown="101"/>
      <descriptor id="dBrilloMas4" region="rBrilloMas" focusIndex="69" moveLeft="68" focusBorderWidth="0" moveDown="101"/>
      <descriptor id="dBrilloTrack4" region="rBrilloTrack4" focusIndex="84" moveLeft="83" focusBorderWidth="0" moveDown="101"/>
      <descriptor id="dBrilloVolver1" region="rBrilloVolver" focusIndex="101" focusBorderWidth="0" moveUp="82"/>
      <descriptor id="dBrilloVolver2" region="rBrilloVolver" focusIndex="102" focusBorderWidth="0" moveUp="182"/>
      <descriptor id="dBrilloVolver3" region="rBrilloVolver" focusIndex="103" focusBorderWidth="0" moveUp="282"/>
      <descriptor id="dBrilloMenos0_C2" region="rBrilloMenos" focusIndex="160" moveRight="161" focusBorderWidth="0" moveDown="102"/>
      <descriptor id="dBrilloMenos1_C2" region="rBrilloMenos" focusIndex="162" moveRight="163" focusBorderWidth="0" moveDown="102"/>
      <descriptor id="dBrilloMenos2_C2" region="rBrilloMenos" focusIndex="164" moveRight="165" focusBorderWidth="0" moveDown="102"/>
      <descriptor id="dBrilloMenos3_C2" region="rBrilloMenos" focusIndex="166" moveRight="167" focusBorderWidth="0" moveDown="102"/>
      <descriptor id="dBrilloMenos4_C2" region="rBrilloMenos" focusIndex="168" moveRight="169" focusBorderWidth="0" moveDown="102"/>
      <descriptor id="dBrilloMas0_C2" region="rBrilloMas" focusIndex="161" moveLeft="160" focusBorderWidth="0" moveDown="102"/>
      <descriptor id="dBrilloMas1_C2" region="rBrilloMas" focusIndex="163" moveLeft="162" focusBorderWidth="0" moveDown="102"/>
      <descriptor id="dBrilloMas2_C2" region="rBrilloMas" focusIndex="165" moveLeft="164" focusBorderWidth="0" moveDown="102"/>
      <descriptor id="dBrilloMas3_C2" region="rBrilloMas" focusIndex="167" moveLeft="166" focusBorderWidth="0" moveDown="102"/>
      <descriptor id="dBrilloMas4_C2" region="rBrilloMas" focusIndex="169" moveLeft="168" focusBorderWidth="0" moveDown="102"/>
      <descriptor id="dBrilloTrack0_C2" region="rBrilloTrack0" focusIndex="180" moveRight="181" focusBorderWidth="0" moveDown="102"/>
      <descriptor id="dBrilloTrack1_C2" region="rBrilloTrack1" focusIndex="181" moveLeft="180" moveRight="182" focusBorderWidth="0" moveDown="102"/>
      <descriptor id="dBrilloTrack2_C2" region="rBrilloTrack2" focusIndex="182" moveLeft="181" moveRight="183" focusBorderWidth="0" moveDown="102"/>
      <descriptor id="dBrilloTrack3_C2" region="rBrilloTrack3" focusIndex="183" moveLeft="182" moveRight="184" focusBorderWidth="0" moveDown="102"/>
      <descriptor id="dBrilloTrack4_C2" region="rBrilloTrack4" focusIndex="184" moveLeft="183" focusBorderWidth="0" moveDown="102"/>
      <descriptor id="dBrilloMenos0_C3" region="rBrilloMenos" focusIndex="260" moveRight="261" focusBorderWidth="0" moveDown="103"/>
      <descriptor id="dBrilloMenos1_C3" region="rBrilloMenos" focusIndex="262" moveRight="263" focusBorderWidth="0" moveDown="103"/>
      <descriptor id="dBrilloMenos2_C3" region="rBrilloMenos" focusIndex="264" moveRight="265" focusBorderWidth="0" moveDown="103"/>
      <descriptor id="dBrilloMenos3_C3" region="rBrilloMenos" focusIndex="266" moveRight="267" focusBorderWidth="0" moveDown="103"/>
      <descriptor id="dBrilloMenos4_C3" region="rBrilloMenos" focusIndex="268" moveRight="269" focusBorderWidth="0" moveDown="103"/>
      <descriptor id="dBrilloMas0_C3" region="rBrilloMas" focusIndex="261" moveLeft="260" focusBorderWidth="0" moveDown="103"/>
      <descriptor id="dBrilloMas1_C3" region="rBrilloMas" focusIndex="263" moveLeft="262" focusBorderWidth="0" moveDown="103"/>
      <descriptor id="dBrilloMas2_C3" region="rBrilloMas" focusIndex="265" moveLeft="264" focusBorderWidth="0" moveDown="103"/>
      <descriptor id="dBrilloMas3_C3" region="rBrilloMas" focusIndex="267" moveLeft="266" focusBorderWidth="0" moveDown="103"/>
      <descriptor id="dBrilloMas4_C3" region="rBrilloMas" focusIndex="269" moveLeft="268" focusBorderWidth="0" moveDown="103"/>
      <descriptor id="dBrilloTrack0_C3" region="rBrilloTrack0" focusIndex="280" moveRight="281" focusBorderWidth="0" moveDown="103"/>
      <descriptor id="dBrilloTrack1_C3" region="rBrilloTrack1" focusIndex="281" moveLeft="280" moveRight="282" focusBorderWidth="0" moveDown="103"/>
      <descriptor id="dBrilloTrack2_C3" region="rBrilloTrack2" focusIndex="282" moveLeft="281" moveRight="283" focusBorderWidth="0" moveDown="103"/>
      <descriptor id="dBrilloTrack3_C3" region="rBrilloTrack3" focusIndex="283" moveLeft="282" moveRight="284" focusBorderWidth="0" moveDown="103"/>
      <descriptor id="dBrilloTrack4_C3" region="rBrilloTrack4" focusIndex="284" moveLeft="283" focusBorderWidth="0" moveDown="103"/>
      <descriptor id="dVolPopupVentana" region="rBrilloVentana"/>
      <descriptor id="dVolPopupMenos0" region="rBrilloMenos" focusIndex="460" moveRight="461" focusBorderWidth="0" moveDown="501"/>
      <descriptor id="dVolPopupMas0" region="rBrilloMas" focusIndex="461" moveLeft="460" focusBorderWidth="0" moveDown="501"/>
      <descriptor id="dVolPopupTrack0" region="rBrilloTrack0" focusIndex="480" moveRight="481" focusBorderWidth="0" moveDown="501"/>
      <descriptor id="dVolPopupMenos1" region="rBrilloMenos" focusIndex="462" moveRight="463" focusBorderWidth="0" moveDown="501"/>
      <descriptor id="dVolPopupMas1" region="rBrilloMas" focusIndex="463" moveLeft="462" focusBorderWidth="0" moveDown="501"/>
      <descriptor id="dVolPopupTrack1" region="rBrilloTrack1" focusIndex="481" moveLeft="480" moveRight="482" focusBorderWidth="0" moveDown="501"/>
      <descriptor id="dVolPopupMenos2" region="rBrilloMenos" focusIndex="464" moveRight="465" focusBorderWidth="0" moveDown="501"/>
      <descriptor id="dVolPopupMas2" region="rBrilloMas" focusIndex="465" moveLeft="464" focusBorderWidth="0" moveDown="501"/>
      <descriptor id="dVolPopupTrack2" region="rBrilloTrack2" focusIndex="482" moveLeft="481" moveRight="483" focusBorderWidth="0" moveDown="501"/>
      <descriptor id="dVolPopupMenos3" region="rBrilloMenos" focusIndex="466" moveRight="467" focusBorderWidth="0" moveDown="501"/>
      <descriptor id="dVolPopupMas3" region="rBrilloMas" focusIndex="467" moveLeft="466" focusBorderWidth="0" moveDown="501"/>
      <descriptor id="dVolPopupTrack3" region="rBrilloTrack3" focusIndex="483" moveLeft="482" moveRight="484" focusBorderWidth="0" moveDown="501"/>
      <descriptor id="dVolPopupMenos4" region="rBrilloMenos" focusIndex="468" moveRight="469" focusBorderWidth="0" moveDown="501"/>
      <descriptor id="dVolPopupMas4" region="rBrilloMas" focusIndex="469" moveLeft="468" focusBorderWidth="0" moveDown="501"/>
      <descriptor id="dVolPopupTrack4" region="rBrilloTrack4" focusIndex="484" moveLeft="483" focusBorderWidth="0" moveDown="501"/>
      <descriptor id="dVolPopupVolver1" region="rBrilloVolver" focusIndex="501" focusBorderWidth="0" moveUp="482"/>
      <descriptor id="dVolPopupVolver2" region="rBrilloVolver" focusIndex="502" focusBorderWidth="0" moveUp="582"/>
      <descriptor id="dVolPopupVolver3" region="rBrilloVolver" focusIndex="503" focusBorderWidth="0" moveUp="682"/>
      <descriptor id="dVolPopupMenos0_C2" region="rBrilloMenos" focusIndex="560" moveRight="561" focusBorderWidth="0" moveDown="502"/>
      <descriptor id="dVolPopupMenos1_C2" region="rBrilloMenos" focusIndex="562" moveRight="563" focusBorderWidth="0" moveDown="502"/>
      <descriptor id="dVolPopupMenos2_C2" region="rBrilloMenos" focusIndex="564" moveRight="565" focusBorderWidth="0" moveDown="502"/>
      <descriptor id="dVolPopupMenos3_C2" region="rBrilloMenos" focusIndex="566" moveRight="567" focusBorderWidth="0" moveDown="502"/>
      <descriptor id="dVolPopupMenos4_C2" region="rBrilloMenos" focusIndex="568" moveRight="569" focusBorderWidth="0" moveDown="502"/>
      <descriptor id="dVolPopupMas0_C2" region="rBrilloMas" focusIndex="561" moveLeft="560" focusBorderWidth="0" moveDown="502"/>
      <descriptor id="dVolPopupMas1_C2" region="rBrilloMas" focusIndex="563" moveLeft="562" focusBorderWidth="0" moveDown="502"/>
      <descriptor id="dVolPopupMas2_C2" region="rBrilloMas" focusIndex="565" moveLeft="564" focusBorderWidth="0" moveDown="502"/>
      <descriptor id="dVolPopupMas3_C2" region="rBrilloMas" focusIndex="567" moveLeft="566" focusBorderWidth="0" moveDown="502"/>
      <descriptor id="dVolPopupMas4_C2" region="rBrilloMas" focusIndex="569" moveLeft="568" focusBorderWidth="0" moveDown="502"/>
      <descriptor id="dVolPopupTrack0_C2" region="rBrilloTrack0" focusIndex="580" moveRight="581" focusBorderWidth="0" moveDown="502"/>
      <descriptor id="dVolPopupTrack1_C2" region="rBrilloTrack1" focusIndex="581" moveLeft="580" moveRight="582" focusBorderWidth="0" moveDown="502"/>
      <descriptor id="dVolPopupTrack2_C2" region="rBrilloTrack2" focusIndex="582" moveLeft="581" moveRight="583" focusBorderWidth="0" moveDown="502"/>
      <descriptor id="dVolPopupTrack3_C2" region="rBrilloTrack3" focusIndex="583" moveLeft="582" moveRight="584" focusBorderWidth="0" moveDown="502"/>
      <descriptor id="dVolPopupTrack4_C2" region="rBrilloTrack4" focusIndex="584" moveLeft="583" focusBorderWidth="0" moveDown="502"/>
      <descriptor id="dVolPopupMenos0_C3" region="rBrilloMenos" focusIndex="660" moveRight="661" focusBorderWidth="0" moveDown="503"/>
      <descriptor id="dVolPopupMenos1_C3" region="rBrilloMenos" focusIndex="662" moveRight="663" focusBorderWidth="0" moveDown="503"/>
      <descriptor id="dVolPopupMenos2_C3" region="rBrilloMenos" focusIndex="664" moveRight="665" focusBorderWidth="0" moveDown="503"/>
      <descriptor id="dVolPopupMenos3_C3" region="rBrilloMenos" focusIndex="666" moveRight="667" focusBorderWidth="0" moveDown="503"/>
      <descriptor id="dVolPopupMenos4_C3" region="rBrilloMenos" focusIndex="668" moveRight="669" focusBorderWidth="0" moveDown="503"/>
      <descriptor id="dVolPopupMas0_C3" region="rBrilloMas" focusIndex="661" moveLeft="660" focusBorderWidth="0" moveDown="503"/>
      <descriptor id="dVolPopupMas1_C3" region="rBrilloMas" focusIndex="663" moveLeft="662" focusBorderWidth="0" moveDown="503"/>
      <descriptor id="dVolPopupMas2_C3" region="rBrilloMas" focusIndex="665" moveLeft="664" focusBorderWidth="0" moveDown="503"/>
      <descriptor id="dVolPopupMas3_C3" region="rBrilloMas" focusIndex="667" moveLeft="666" focusBorderWidth="0" moveDown="503"/>
      <descriptor id="dVolPopupMas4_C3" region="rBrilloMas" focusIndex="669" moveLeft="668" focusBorderWidth="0" moveDown="503"/>
      <descriptor id="dVolPopupTrack0_C3" region="rBrilloTrack0" focusIndex="680" moveRight="681" focusBorderWidth="0" moveDown="503"/>
      <descriptor id="dVolPopupTrack1_C3" region="rBrilloTrack1" focusIndex="681" moveLeft="680" moveRight="682" focusBorderWidth="0" moveDown="503"/>
      <descriptor id="dVolPopupTrack2_C3" region="rBrilloTrack2" focusIndex="682" moveLeft="681" moveRight="683" focusBorderWidth="0" moveDown="503"/>
      <descriptor id="dVolPopupTrack3_C3" region="rBrilloTrack3" focusIndex="683" moveLeft="682" moveRight="684" focusBorderWidth="0" moveDown="503"/>
      <descriptor id="dVolPopupTrack4_C3" region="rBrilloTrack4" focusIndex="684" moveLeft="683" focusBorderWidth="0" moveDown="503"/>
      <descriptor id="dSubVentana" region="rSubVentana"/>
      <descriptor id="dSubEspanol1" region="rSubEspanol" focusIndex="701" focusBorderWidth="0" moveDown="702"/>
      <descriptor id="dSubOn1" region="rSubOn" focusIndex="702" focusBorderWidth="0" moveUp="701" moveRight="703" moveDown="703"/>
      <descriptor id="dSubOff1" region="rSubOff" focusIndex="703" focusBorderWidth="0" moveUp="702" moveLeft="702" moveDown="704"/>
      <descriptor id="dSubVolver1" region="rSubVolver" focusIndex="704" focusBorderWidth="0" moveUp="703"/>
      <descriptor id="dSubEspanol2" region="rSubEspanol" focusIndex="711" focusBorderWidth="0" moveDown="712"/>
      <descriptor id="dSubOn2" region="rSubOn" focusIndex="712" focusBorderWidth="0" moveUp="711" moveRight="713" moveDown="713"/>
      <descriptor id="dSubOff2" region="rSubOff" focusIndex="713" focusBorderWidth="0" moveUp="712" moveLeft="712" moveDown="714"/>
      <descriptor id="dSubVolver2" region="rSubVolver" focusIndex="714" focusBorderWidth="0" moveUp="713"/>
      <descriptor id="dSubEspanol3" region="rSubEspanol" focusIndex="721" focusBorderWidth="0" moveDown="722"/>
      <descriptor id="dSubOn3" region="rSubOn" focusIndex="722" focusBorderWidth="0" moveUp="721" moveRight="723" moveDown="723"/>
      <descriptor id="dSubOff3" region="rSubOff" focusIndex="723" focusBorderWidth="0" moveUp="722" moveLeft="722" moveDown="724"/>
      <descriptor id="dSubVolver3" region="rSubVolver" focusIndex="724" focusBorderWidth="0" moveUp="723"/>
    <!--Descriptor del filtro de brillo, sin foco ni interacciones--><descriptor id="dFiltroBrillo" region="rFiltroBrillo"/></descriptorBase>
    <connectorBase>
      <causalConnector id="cCambiar">
        <simpleCondition role="onSelection"/>
        <compoundAction operator="seq">
          <simpleAction role="stop" max="unbounded" qualifier="par"/>
          <simpleAction role="start" max="unbounded" qualifier="par"/>
        </compoundAction>
      </causalConnector>
      <causalConnector id="cAvisar">
        <simpleCondition role="onSelection"/>
        <simpleAction role="start"/>
      </causalConnector>
      <causalConnector id="cAbrirBrillo0">
        <compoundCondition operator="and">
          <simpleCondition role="onSelection"/>
          <assessmentStatement comparator="eq">
            <attributeAssessment role="nivel" eventType="attribution" attributeType="nodeProperty"/>
            <valueAssessment value="0"/>
          </assessmentStatement>
        </compoundCondition>
        <compoundAction operator="seq">
          <simpleAction role="stop" max="unbounded" qualifier="par"/>
          <simpleAction role="start" max="unbounded" qualifier="par"/>
        </compoundAction>
      </causalConnector>
      <causalConnector id="cAbrirBrillo25">
        <compoundCondition operator="and">
          <simpleCondition role="onSelection"/>
          <assessmentStatement comparator="eq">
            <attributeAssessment role="nivel" eventType="attribution" attributeType="nodeProperty"/>
            <valueAssessment value="25"/>
          </assessmentStatement>
        </compoundCondition>
        <compoundAction operator="seq">
          <simpleAction role="stop" max="unbounded" qualifier="par"/>
          <simpleAction role="start" max="unbounded" qualifier="par"/>
        </compoundAction>
      </causalConnector>
      <causalConnector id="cAbrirBrillo50">
        <compoundCondition operator="and">
          <simpleCondition role="onSelection"/>
          <assessmentStatement comparator="eq">
            <attributeAssessment role="nivel" eventType="attribution" attributeType="nodeProperty"/>
            <valueAssessment value="50"/>
          </assessmentStatement>
        </compoundCondition>
        <compoundAction operator="seq">
          <simpleAction role="stop" max="unbounded" qualifier="par"/>
          <simpleAction role="start" max="unbounded" qualifier="par"/>
        </compoundAction>
      </causalConnector>
      <causalConnector id="cAbrirBrillo75">
        <compoundCondition operator="and">
          <simpleCondition role="onSelection"/>
          <assessmentStatement comparator="eq">
            <attributeAssessment role="nivel" eventType="attribution" attributeType="nodeProperty"/>
            <valueAssessment value="75"/>
          </assessmentStatement>
        </compoundCondition>
        <compoundAction operator="seq">
          <simpleAction role="stop" max="unbounded" qualifier="par"/>
          <simpleAction role="start" max="unbounded" qualifier="par"/>
        </compoundAction>
      </causalConnector>
      <causalConnector id="cAbrirBrillo100">
        <compoundCondition operator="and">
          <simpleCondition role="onSelection"/>
          <assessmentStatement comparator="eq">
            <attributeAssessment role="nivel" eventType="attribution" attributeType="nodeProperty"/>
            <valueAssessment value="100"/>
          </assessmentStatement>
        </compoundCondition>
        <compoundAction operator="seq">
          <simpleAction role="stop" max="unbounded" qualifier="par"/>
          <simpleAction role="start" max="unbounded" qualifier="par"/>
        </compoundAction>
      </causalConnector>
      <causalConnector id="cAbrirVolumen0">
        <compoundCondition operator="and">
          <simpleCondition role="onSelection"/>
          <assessmentStatement comparator="eq">
            <attributeAssessment role="nivel" eventType="attribution" attributeType="nodeProperty"/>
            <valueAssessment value="0"/>
          </assessmentStatement>
        </compoundCondition>
        <compoundAction operator="seq">
          <simpleAction role="stop" max="unbounded" qualifier="par"/>
          <simpleAction role="start" max="unbounded" qualifier="par"/>
        </compoundAction>
      </causalConnector>
      <causalConnector id="cAbrirVolumen25">
        <compoundCondition operator="and">
          <simpleCondition role="onSelection"/>
          <assessmentStatement comparator="eq">
            <attributeAssessment role="nivel" eventType="attribution" attributeType="nodeProperty"/>
            <valueAssessment value="25"/>
          </assessmentStatement>
        </compoundCondition>
        <compoundAction operator="seq">
          <simpleAction role="stop" max="unbounded" qualifier="par"/>
          <simpleAction role="start" max="unbounded" qualifier="par"/>
        </compoundAction>
      </causalConnector>
      <causalConnector id="cAbrirVolumen50">
        <compoundCondition operator="and">
          <simpleCondition role="onSelection"/>
          <assessmentStatement comparator="eq">
            <attributeAssessment role="nivel" eventType="attribution" attributeType="nodeProperty"/>
            <valueAssessment value="50"/>
          </assessmentStatement>
        </compoundCondition>
        <compoundAction operator="seq">
          <simpleAction role="stop" max="unbounded" qualifier="par"/>
          <simpleAction role="start" max="unbounded" qualifier="par"/>
        </compoundAction>
      </causalConnector>
      <causalConnector id="cAbrirVolumen75">
        <compoundCondition operator="and">
          <simpleCondition role="onSelection"/>
          <assessmentStatement comparator="eq">
            <attributeAssessment role="nivel" eventType="attribution" attributeType="nodeProperty"/>
            <valueAssessment value="75"/>
          </assessmentStatement>
        </compoundCondition>
        <compoundAction operator="seq">
          <simpleAction role="stop" max="unbounded" qualifier="par"/>
          <simpleAction role="start" max="unbounded" qualifier="par"/>
        </compoundAction>
      </causalConnector>
      <causalConnector id="cAbrirVolumen100">
        <compoundCondition operator="and">
          <simpleCondition role="onSelection"/>
          <assessmentStatement comparator="eq">
            <attributeAssessment role="nivel" eventType="attribution" attributeType="nodeProperty"/>
            <valueAssessment value="100"/>
          </assessmentStatement>
        </compoundCondition>
        <compoundAction operator="seq">
          <simpleAction role="stop" max="unbounded" qualifier="par"/>
          <simpleAction role="start" max="unbounded" qualifier="par"/>
        </compoundAction>
      </causalConnector>
      <causalConnector id="cGuardarBrillo0">
        <simpleCondition role="onSelection"/>
        <compoundAction operator="seq"><simpleAction role="stop" max="unbounded" qualifier="par"/><simpleAction role="set" value="0"/>
      <simpleAction role="start" max="unbounded" qualifier="par"/></compoundAction></causalConnector>
      <causalConnector id="cGuardarBrillo25">
        <simpleCondition role="onSelection"/>
        <compoundAction operator="seq"><simpleAction role="stop" max="unbounded" qualifier="par"/><simpleAction role="set" value="25"/>
      <simpleAction role="start" max="unbounded" qualifier="par"/></compoundAction></causalConnector>
      <causalConnector id="cGuardarBrillo50">
        <simpleCondition role="onSelection"/>
        <compoundAction operator="seq"><simpleAction role="stop" max="unbounded" qualifier="par"/><simpleAction role="set" value="50"/>
      <simpleAction role="start" max="unbounded" qualifier="par"/></compoundAction></causalConnector>
      <causalConnector id="cGuardarBrillo75">
        <simpleCondition role="onSelection"/>
        <compoundAction operator="seq"><simpleAction role="stop" max="unbounded" qualifier="par"/><simpleAction role="set" value="75"/>
      <simpleAction role="start" max="unbounded" qualifier="par"/></compoundAction></causalConnector>
      <causalConnector id="cGuardarBrillo100">
        <simpleCondition role="onSelection"/>
        <compoundAction operator="seq"><simpleAction role="stop" max="unbounded" qualifier="par"/><simpleAction role="set" value="100"/>
      <simpleAction role="start" max="unbounded" qualifier="par"/></compoundAction></causalConnector>
      <causalConnector id="cGuardarVolumen0">
        <simpleCondition role="onSelection"/>
        <simpleAction role="set" value="0"/>
      </causalConnector>
      <causalConnector id="cGuardarVolumen25">
        <simpleCondition role="onSelection"/>
        <simpleAction role="set" value="25"/>
      </causalConnector>
      <causalConnector id="cGuardarVolumen50">
        <simpleCondition role="onSelection"/>
        <simpleAction role="set" value="50"/>
      </causalConnector>
      <causalConnector id="cGuardarVolumen75">
        <simpleCondition role="onSelection"/>
        <simpleAction role="set" value="75"/>
      </causalConnector>
      <causalConnector id="cGuardarVolumen100">
        <simpleCondition role="onSelection"/>
        <simpleAction role="set" value="100"/>
      </causalConnector>
      <causalConnector id="cAbrirSubOFF">
        <compoundCondition operator="and">
          <simpleCondition role="onSelection"/>
          <assessmentStatement comparator="eq">
            <attributeAssessment role="nivel" eventType="attribution" attributeType="nodeProperty"/>
            <valueAssessment value="0"/>
          </assessmentStatement>
        </compoundCondition>
        <compoundAction operator="seq">
          <simpleAction role="stop" max="unbounded" qualifier="par"/>
          <simpleAction role="start" max="unbounded" qualifier="par"/>
        </compoundAction>
      </causalConnector>
      <causalConnector id="cAbrirSubON">
        <compoundCondition operator="and">
          <simpleCondition role="onSelection"/>
          <assessmentStatement comparator="eq">
            <attributeAssessment role="nivel" eventType="attribution" attributeType="nodeProperty"/>
            <valueAssessment value="1"/>
          </assessmentStatement>
        </compoundCondition>
        <compoundAction operator="seq">
          <simpleAction role="stop" max="unbounded" qualifier="par"/>
          <simpleAction role="start" max="unbounded" qualifier="par"/>
        </compoundAction>
      </causalConnector>
      <causalConnector id="cGuardarSubOff">
        <simpleCondition role="onSelection"/>
        <simpleAction role="set" value="0"/>
      </causalConnector>
      <causalConnector id="cGuardarSubOn">
        <simpleCondition role="onSelection"/>
        <simpleAction role="set" value="1"/>
      </causalConnector>
      <causalConnector id="cIdiomaEspanol">
        <simpleCondition role="onSelection"/>
        <simpleAction role="set" value="ES"/>
      </causalConnector>
    </connectorBase>
  </head>
  <body>
    <!-- Canal 3 activado; unicamente se reproduce el video del canal seleccionado. -->
    <port id="pTV" component="tv"/>
    <port id="pVideo" component="canal1"/>
    <port id="pAbrir" component="abrir1"/>
    <media id="estadoAjustes" type="application/x-ncl-settings">
      <property name="service.nivelBrillo" value="50"/>
      <property name="service.nivelVolumen" value="50"/>
      <property name="service.subtitulosCanal1" value="0"/>
      <property name="service.idiomaCanal1" value="ES"/>
      <property name="service.subtitulosCanal2" value="0"/>
      <property name="service.idiomaCanal2" value="ES"/>
      <property name="service.subtitulosCanal3" value="0"/>
      <property name="service.idiomaCanal3" value="ES"/>
    </media>
    <media id="tv" src="tv.png" descriptor="dTV"/>
    <media id="canal1" src="canal 1.mp4" descriptor="dVideo"/>
    <media id="canal2" src="canal 2.mp4" descriptor="dVideo"/>
    <media id="menu1" src="menu_tv.png" descriptor="dPanel"/>
    <media id="menu2" src="menu_canal2.png" descriptor="dPanel"/>
    <media id="info1" src="informacion.png" descriptor="dPanel"/>
    <media id="info2" src="informacion_canal2.png" descriptor="dPanel"/>
    <media id="config" src="configuraciones.png" descriptor="dPanel"/>
    <media id="canales" src="canales.png" descriptor="dPanel"/>
    <media id="aviso" src="aviso.png" descriptor="dAviso"/>
    <media id="abrir1" descriptor="dAbrir">
      <property name="background" value="transparent"/>
    </media>
    <media id="bInfo1" descriptor="dInfo">
      <property name="background" value="transparent"/>
    </media>
    <media id="bConfig1" descriptor="dConfig">
      <property name="background" value="transparent"/>
    </media>
    <media id="bCanales1" descriptor="dCanales">
      <property name="background" value="transparent"/>
    </media>
    <media id="bCerrar1" descriptor="dCerrar">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolverInfo1" descriptor="dVolverInfo">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrillo1" descriptor="dBrillo">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolumen1" descriptor="dVolumen">
      <property name="background" value="transparent"/>
    </media>
    <media id="bIdioma1" descriptor="dIdioma">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolverConfig1" descriptor="dVolverConfig">
      <property name="background" value="transparent"/>
    </media>
    <media id="bCanal11" descriptor="dCanal1">
      <property name="background" value="transparent"/>
    </media>
    <media id="bCanal21" descriptor="dCanal2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bCanal31" descriptor="dCanal3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolverCanales1" descriptor="dVolverCanales">
      <property name="background" value="transparent"/>
    </media>
    <media id="abrir2" descriptor="dAbrir2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bInfo2" descriptor="dInfo2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bConfig2" descriptor="dConfig2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bCanales2" descriptor="dCanales2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bCerrar2" descriptor="dCerrar2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolverInfo2" descriptor="dVolverInfo2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrillo2" descriptor="dBrillo2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolumen2" descriptor="dVolumen2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bIdioma2" descriptor="dIdioma2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolverConfig2" descriptor="dVolverConfig2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bCanal12" descriptor="dCanal1_2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bCanal22" descriptor="dCanal2_2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bCanal32" descriptor="dCanal3_2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolverCanales2" descriptor="dVolverCanales2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMenos0_C2" descriptor="dBrilloMenos0_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMenos1_C2" descriptor="dBrilloMenos1_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMenos2_C2" descriptor="dBrilloMenos2_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMenos3_C2" descriptor="dBrilloMenos3_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMenos4_C2" descriptor="dBrilloMenos4_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMas0_C2" descriptor="dBrilloMas0_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMas1_C2" descriptor="dBrilloMas1_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMas2_C2" descriptor="dBrilloMas2_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMas3_C2" descriptor="dBrilloMas3_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMas4_C2" descriptor="dBrilloMas4_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloTrack0_C2" descriptor="dBrilloTrack0_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloTrack1_C2" descriptor="dBrilloTrack1_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloTrack2_C2" descriptor="dBrilloTrack2_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloTrack3_C2" descriptor="dBrilloTrack3_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloTrack4_C2" descriptor="dBrilloTrack4_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMenos0_C3" descriptor="dBrilloMenos0_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMenos1_C3" descriptor="dBrilloMenos1_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMenos2_C3" descriptor="dBrilloMenos2_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMenos3_C3" descriptor="dBrilloMenos3_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMenos4_C3" descriptor="dBrilloMenos4_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMas0_C3" descriptor="dBrilloMas0_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMas1_C3" descriptor="dBrilloMas1_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMas2_C3" descriptor="dBrilloMas2_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMas3_C3" descriptor="dBrilloMas3_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMas4_C3" descriptor="dBrilloMas4_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloTrack0_C3" descriptor="dBrilloTrack0_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloTrack1_C3" descriptor="dBrilloTrack1_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloTrack2_C3" descriptor="dBrilloTrack2_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloTrack3_C3" descriptor="dBrilloTrack3_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloTrack4_C3" descriptor="dBrilloTrack4_C3">
      <property name="background" value="transparent"/>
    </media>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="abrir1"/>
      <bind role="stop" component="abrir1"/>
      <bind role="start" component="menu1"/>
      <bind role="start" component="bInfo1"/>
      <bind role="start" component="bConfig1"/>
      <bind role="start" component="bCanales1"/>
      <bind role="start" component="bCerrar1"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bCerrar1"/>
      <bind role="stop" component="menu1"/>
      <bind role="stop" component="bInfo1"/>
      <bind role="stop" component="bConfig1"/>
      <bind role="stop" component="bCanales1"/>
      <bind role="stop" component="bCerrar1"/>
      <bind role="start" component="abrir1"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bInfo1"/>
      <bind role="stop" component="menu1"/>
      <bind role="stop" component="bInfo1"/>
      <bind role="stop" component="bConfig1"/>
      <bind role="stop" component="bCanales1"/>
      <bind role="stop" component="bCerrar1"/>
      <bind role="start" component="info1"/>
      <bind role="start" component="bVolverInfo1"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolverInfo1"/>
      <bind role="stop" component="info1"/>
      <bind role="stop" component="bVolverInfo1"/>
      <bind role="start" component="menu1"/>
      <bind role="start" component="bInfo1"/>
      <bind role="start" component="bConfig1"/>
      <bind role="start" component="bCanales1"/>
      <bind role="start" component="bCerrar1"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bConfig1"/>
      <bind role="stop" component="menu1"/>
      <bind role="stop" component="bInfo1"/>
      <bind role="stop" component="bConfig1"/>
      <bind role="stop" component="bCanales1"/>
      <bind role="stop" component="bCerrar1"/>
      <bind role="start" component="config"/>
      <bind role="start" component="bBrillo1"/>
      <bind role="start" component="bVolumen1"/>
      <bind role="start" component="bIdioma1"/>
      <bind role="start" component="bVolverConfig1"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolverConfig1"/>
      <bind role="stop" component="config"/>
      <bind role="stop" component="bBrillo1"/>
      <bind role="stop" component="bVolumen1"/>
      <bind role="stop" component="bIdioma1"/>
      <bind role="stop" component="bVolverConfig1"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="menu1"/>
      <bind role="start" component="bInfo1"/>
      <bind role="start" component="bConfig1"/>
      <bind role="start" component="bCanales1"/>
      <bind role="start" component="bCerrar1"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bCanales1"/>
      <bind role="stop" component="menu1"/>
      <bind role="stop" component="bInfo1"/>
      <bind role="stop" component="bConfig1"/>
      <bind role="stop" component="bCanales1"/>
      <bind role="stop" component="bCerrar1"/>
      <bind role="start" component="canales"/>
      <bind role="start" component="bCanal11"/>
      <bind role="start" component="bCanal21"/>
      <bind role="start" component="bCanal31"/>
      <bind role="start" component="bVolverCanales1"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolverCanales1"/>
      <bind role="stop" component="canales"/>
      <bind role="stop" component="bCanal11"/>
      <bind role="stop" component="bCanal21"/>
      <bind role="stop" component="bCanal31"/>
      <bind role="stop" component="bVolverCanales1"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="menu1"/>
      <bind role="start" component="bInfo1"/>
      <bind role="start" component="bConfig1"/>
      <bind role="start" component="bCanales1"/>
      <bind role="start" component="bCerrar1"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="abrir2"/>
      <bind role="stop" component="abrir2"/>
      <bind role="start" component="menu2"/>
      <bind role="start" component="bInfo2"/>
      <bind role="start" component="bConfig2"/>
      <bind role="start" component="bCanales2"/>
      <bind role="start" component="bCerrar2"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bCerrar2"/>
      <bind role="stop" component="menu2"/>
      <bind role="stop" component="bInfo2"/>
      <bind role="stop" component="bConfig2"/>
      <bind role="stop" component="bCanales2"/>
      <bind role="stop" component="bCerrar2"/>
      <bind role="start" component="abrir2"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bInfo2"/>
      <bind role="stop" component="menu2"/>
      <bind role="stop" component="bInfo2"/>
      <bind role="stop" component="bConfig2"/>
      <bind role="stop" component="bCanales2"/>
      <bind role="stop" component="bCerrar2"/>
      <bind role="start" component="info2"/>
      <bind role="start" component="bVolverInfo2"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolverInfo2"/>
      <bind role="stop" component="info2"/>
      <bind role="stop" component="bVolverInfo2"/>
      <bind role="start" component="menu2"/>
      <bind role="start" component="bInfo2"/>
      <bind role="start" component="bConfig2"/>
      <bind role="start" component="bCanales2"/>
      <bind role="start" component="bCerrar2"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bConfig2"/>
      <bind role="stop" component="menu2"/>
      <bind role="stop" component="bInfo2"/>
      <bind role="stop" component="bConfig2"/>
      <bind role="stop" component="bCanales2"/>
      <bind role="stop" component="bCerrar2"/>
      <bind role="start" component="config"/>
      <bind role="start" component="bBrillo2"/>
      <bind role="start" component="bVolumen2"/>
      <bind role="start" component="bIdioma2"/>
      <bind role="start" component="bVolverConfig2"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolverConfig2"/>
      <bind role="stop" component="config"/>
      <bind role="stop" component="bBrillo2"/>
      <bind role="stop" component="bVolumen2"/>
      <bind role="stop" component="bIdioma2"/>
      <bind role="stop" component="bVolverConfig2"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="menu2"/>
      <bind role="start" component="bInfo2"/>
      <bind role="start" component="bConfig2"/>
      <bind role="start" component="bCanales2"/>
      <bind role="start" component="bCerrar2"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bCanales2"/>
      <bind role="stop" component="menu2"/>
      <bind role="stop" component="bInfo2"/>
      <bind role="stop" component="bConfig2"/>
      <bind role="stop" component="bCanales2"/>
      <bind role="stop" component="bCerrar2"/>
      <bind role="start" component="canales"/>
      <bind role="start" component="bCanal12"/>
      <bind role="start" component="bCanal22"/>
      <bind role="start" component="bCanal32"/>
      <bind role="start" component="bVolverCanales2"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolverCanales2"/>
      <bind role="stop" component="canales"/>
      <bind role="stop" component="bCanal12"/>
      <bind role="stop" component="bCanal22"/>
      <bind role="stop" component="bCanal32"/>
      <bind role="stop" component="bVolverCanales2"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="menu2"/>
      <bind role="start" component="bInfo2"/>
      <bind role="start" component="bConfig2"/>
      <bind role="start" component="bCanales2"/>
      <bind role="start" component="bCerrar2"/>
    </link>
    <media id="abrir3" descriptor="dAbrir3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bInfo3" descriptor="dInfo3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bConfig3" descriptor="dConfig3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bCanales3" descriptor="dCanales3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bCerrar3" descriptor="dCerrar3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolverInfo3" descriptor="dVolverInfo3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrillo3" descriptor="dBrillo3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolumen3" descriptor="dVolumen3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bIdioma3" descriptor="dIdioma3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolverConfig3" descriptor="dVolverConfig3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bCanal13" descriptor="dCanal1_3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bCanal23" descriptor="dCanal2_3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bCanal33" descriptor="dCanal3_3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolverCanales3" descriptor="dVolverCanales3">
      <property name="background" value="transparent"/>
    </media>
    <media id="canal3" src="canal 3.mp4" descriptor="dVideo"/>
    <media id="menu3" src="menu_canal3.png" descriptor="dPanel"/>
    <media id="bVolPopupMenos0_C2" descriptor="dVolPopupMenos0_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupMenos1_C2" descriptor="dVolPopupMenos1_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupMenos2_C2" descriptor="dVolPopupMenos2_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupMenos3_C2" descriptor="dVolPopupMenos3_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupMenos4_C2" descriptor="dVolPopupMenos4_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupMas0_C2" descriptor="dVolPopupMas0_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupMas1_C2" descriptor="dVolPopupMas1_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupMas2_C2" descriptor="dVolPopupMas2_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupMas3_C2" descriptor="dVolPopupMas3_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupMas4_C2" descriptor="dVolPopupMas4_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupTrack0_C2" descriptor="dVolPopupTrack0_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupTrack1_C2" descriptor="dVolPopupTrack1_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupTrack2_C2" descriptor="dVolPopupTrack2_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupTrack3_C2" descriptor="dVolPopupTrack3_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupTrack4_C2" descriptor="dVolPopupTrack4_C2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupMenos0_C3" descriptor="dVolPopupMenos0_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupMenos1_C3" descriptor="dVolPopupMenos1_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupMenos2_C3" descriptor="dVolPopupMenos2_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupMenos3_C3" descriptor="dVolPopupMenos3_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupMenos4_C3" descriptor="dVolPopupMenos4_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupMas0_C3" descriptor="dVolPopupMas0_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupMas1_C3" descriptor="dVolPopupMas1_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupMas2_C3" descriptor="dVolPopupMas2_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupMas3_C3" descriptor="dVolPopupMas3_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupMas4_C3" descriptor="dVolPopupMas4_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupTrack0_C3" descriptor="dVolPopupTrack0_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupTrack1_C3" descriptor="dVolPopupTrack1_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupTrack2_C3" descriptor="dVolPopupTrack2_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupTrack3_C3" descriptor="dVolPopupTrack3_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupTrack4_C3" descriptor="dVolPopupTrack4_C3">
      <property name="background" value="transparent"/>
    </media>
    <media id="volumen0" descriptor="dVolPopupVentana" src="volumen_0.png"/>
    <media id="bVolPopupMenos0" descriptor="dVolPopupMenos0">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupMas0" descriptor="dVolPopupMas0">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupTrack0" descriptor="dVolPopupTrack0">
      <property name="background" value="transparent"/>
    </media>
    <media id="volumen25" descriptor="dVolPopupVentana" src="volumen_25.png"/>
    <media id="bVolPopupMenos1" descriptor="dVolPopupMenos1">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupMas1" descriptor="dVolPopupMas1">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupTrack1" descriptor="dVolPopupTrack1">
      <property name="background" value="transparent"/>
    </media>
    <media id="volumen50" descriptor="dVolPopupVentana" src="volumen_50.png"/>
    <media id="bVolPopupMenos2" descriptor="dVolPopupMenos2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupMas2" descriptor="dVolPopupMas2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupTrack2" descriptor="dVolPopupTrack2">
      <property name="background" value="transparent"/>
    </media>
    <media id="volumen75" descriptor="dVolPopupVentana" src="volumen_75.png"/>
    <media id="bVolPopupMenos3" descriptor="dVolPopupMenos3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupMas3" descriptor="dVolPopupMas3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupTrack3" descriptor="dVolPopupTrack3">
      <property name="background" value="transparent"/>
    </media>
    <media id="volumen100" descriptor="dVolPopupVentana" src="volumen_100.png"/>
    <media id="bVolPopupMenos4" descriptor="dVolPopupMenos4">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupMas4" descriptor="dVolPopupMas4">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupTrack4" descriptor="dVolPopupTrack4">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupVolver1" descriptor="dVolPopupVolver1">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupVolver2" descriptor="dVolPopupVolver2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bVolPopupVolver3" descriptor="dVolPopupVolver3">
      <property name="background" value="transparent"/>
    </media>
    <media id="info3" src="informacion_canal3.png" descriptor="dPanel"/>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="abrir3"/>
      <bind role="stop" component="abrir3"/>
      <bind role="start" component="menu3"/>
      <bind role="start" component="bInfo3"/>
      <bind role="start" component="bConfig3"/>
      <bind role="start" component="bCanales3"/>
      <bind role="start" component="bCerrar3"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bCerrar3"/>
      <bind role="stop" component="menu3"/>
      <bind role="stop" component="bInfo3"/>
      <bind role="stop" component="bConfig3"/>
      <bind role="stop" component="bCanales3"/>
      <bind role="stop" component="bCerrar3"/>
      <bind role="start" component="abrir3"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bInfo3"/>
      <bind role="stop" component="menu3"/>
      <bind role="stop" component="bInfo3"/>
      <bind role="stop" component="bConfig3"/>
      <bind role="stop" component="bCanales3"/>
      <bind role="stop" component="bCerrar3"/>
      <bind role="start" component="info3"/>
      <bind role="start" component="bVolverInfo3"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolverInfo3"/>
      <bind role="stop" component="info3"/>
      <bind role="stop" component="bVolverInfo3"/>
      <bind role="start" component="menu3"/>
      <bind role="start" component="bInfo3"/>
      <bind role="start" component="bConfig3"/>
      <bind role="start" component="bCanales3"/>
      <bind role="start" component="bCerrar3"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bConfig3"/>
      <bind role="stop" component="menu3"/>
      <bind role="stop" component="bInfo3"/>
      <bind role="stop" component="bConfig3"/>
      <bind role="stop" component="bCanales3"/>
      <bind role="stop" component="bCerrar3"/>
      <bind role="start" component="config"/>
      <bind role="start" component="bBrillo3"/>
      <bind role="start" component="bVolumen3"/>
      <bind role="start" component="bIdioma3"/>
      <bind role="start" component="bVolverConfig3"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolverConfig3"/>
      <bind role="stop" component="config"/>
      <bind role="stop" component="bBrillo3"/>
      <bind role="stop" component="bVolumen3"/>
      <bind role="stop" component="bIdioma3"/>
      <bind role="stop" component="bVolverConfig3"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="menu3"/>
      <bind role="start" component="bInfo3"/>
      <bind role="start" component="bConfig3"/>
      <bind role="start" component="bCanales3"/>
      <bind role="start" component="bCerrar3"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bCanales3"/>
      <bind role="stop" component="menu3"/>
      <bind role="stop" component="bInfo3"/>
      <bind role="stop" component="bConfig3"/>
      <bind role="stop" component="bCanales3"/>
      <bind role="stop" component="bCerrar3"/>
      <bind role="start" component="canales"/>
      <bind role="start" component="bCanal13"/>
      <bind role="start" component="bCanal23"/>
      <bind role="start" component="bCanal33"/>
      <bind role="start" component="bVolverCanales3"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolverCanales3"/>
      <bind role="stop" component="canales"/>
      <bind role="stop" component="bCanal13"/>
      <bind role="stop" component="bCanal23"/>
      <bind role="stop" component="bCanal33"/>
      <bind role="stop" component="bVolverCanales3"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="menu3"/>
      <bind role="start" component="bInfo3"/>
      <bind role="start" component="bConfig3"/>
      <bind role="start" component="bCanales3"/>
      <bind role="start" component="bCerrar3"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bCanal11"/>
      <bind role="stop" component="canal1"/>
      <bind role="stop" component="canal2"/>
      <bind role="stop" component="canal3"/>
      <bind role="stop" component="canales"/>
      <bind role="stop" component="bCanal11"/>
      <bind role="stop" component="bCanal21"/>
      <bind role="stop" component="bCanal31"/>
      <bind role="stop" component="bVolverCanales1"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="canal1"/>
      <bind role="start" component="abrir1"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bCanal21"/>
      <bind role="stop" component="canal1"/>
      <bind role="stop" component="canal2"/>
      <bind role="stop" component="canal3"/>
      <bind role="stop" component="canales"/>
      <bind role="stop" component="bCanal11"/>
      <bind role="stop" component="bCanal21"/>
      <bind role="stop" component="bCanal31"/>
      <bind role="stop" component="bVolverCanales1"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="canal2"/>
      <bind role="start" component="abrir2"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bCanal31"/>
      <bind role="stop" component="canal1"/>
      <bind role="stop" component="canal2"/>
      <bind role="stop" component="canal3"/>
      <bind role="stop" component="canales"/>
      <bind role="stop" component="bCanal11"/>
      <bind role="stop" component="bCanal21"/>
      <bind role="stop" component="bCanal31"/>
      <bind role="stop" component="bVolverCanales1"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="canal3"/>
      <bind role="start" component="abrir3"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bCanal12"/>
      <bind role="stop" component="canal1"/>
      <bind role="stop" component="canal2"/>
      <bind role="stop" component="canal3"/>
      <bind role="stop" component="canales"/>
      <bind role="stop" component="bCanal12"/>
      <bind role="stop" component="bCanal22"/>
      <bind role="stop" component="bCanal32"/>
      <bind role="stop" component="bVolverCanales2"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="canal1"/>
      <bind role="start" component="abrir1"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bCanal22"/>
      <bind role="stop" component="canal1"/>
      <bind role="stop" component="canal2"/>
      <bind role="stop" component="canal3"/>
      <bind role="stop" component="canales"/>
      <bind role="stop" component="bCanal12"/>
      <bind role="stop" component="bCanal22"/>
      <bind role="stop" component="bCanal32"/>
      <bind role="stop" component="bVolverCanales2"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="canal2"/>
      <bind role="start" component="abrir2"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bCanal32"/>
      <bind role="stop" component="canal1"/>
      <bind role="stop" component="canal2"/>
      <bind role="stop" component="canal3"/>
      <bind role="stop" component="canales"/>
      <bind role="stop" component="bCanal12"/>
      <bind role="stop" component="bCanal22"/>
      <bind role="stop" component="bCanal32"/>
      <bind role="stop" component="bVolverCanales2"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="canal3"/>
      <bind role="start" component="abrir3"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bCanal13"/>
      <bind role="stop" component="canal1"/>
      <bind role="stop" component="canal2"/>
      <bind role="stop" component="canal3"/>
      <bind role="stop" component="canales"/>
      <bind role="stop" component="bCanal13"/>
      <bind role="stop" component="bCanal23"/>
      <bind role="stop" component="bCanal33"/>
      <bind role="stop" component="bVolverCanales3"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="canal1"/>
      <bind role="start" component="abrir1"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bCanal23"/>
      <bind role="stop" component="canal1"/>
      <bind role="stop" component="canal2"/>
      <bind role="stop" component="canal3"/>
      <bind role="stop" component="canales"/>
      <bind role="stop" component="bCanal13"/>
      <bind role="stop" component="bCanal23"/>
      <bind role="stop" component="bCanal33"/>
      <bind role="stop" component="bVolverCanales3"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="canal2"/>
      <bind role="start" component="abrir2"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bCanal33"/>
      <bind role="stop" component="canal1"/>
      <bind role="stop" component="canal2"/>
      <bind role="stop" component="canal3"/>
      <bind role="stop" component="canales"/>
      <bind role="stop" component="bCanal13"/>
      <bind role="stop" component="bCanal23"/>
      <bind role="stop" component="bCanal33"/>
      <bind role="stop" component="bVolverCanales3"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="canal3"/>
      <bind role="start" component="abrir3"/>
    </link>
    <media id="brillo0" descriptor="dBrilloVentana" src="brillo_0.png"/>
    <media id="bBrilloMenos0" descriptor="dBrilloMenos0">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMas0" descriptor="dBrilloMas0">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloTrack0" descriptor="dBrilloTrack0">
      <property name="background" value="transparent"/>
    </media>
    <media id="brillo25" descriptor="dBrilloVentana" src="brillo_25.png"/>
    <media id="bBrilloMenos1" descriptor="dBrilloMenos1">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMas1" descriptor="dBrilloMas1">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloTrack1" descriptor="dBrilloTrack1">
      <property name="background" value="transparent"/>
    </media>
    <media id="brillo50" descriptor="dBrilloVentana" src="brillo_50.png"/>
    <media id="bBrilloMenos2" descriptor="dBrilloMenos2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMas2" descriptor="dBrilloMas2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloTrack2" descriptor="dBrilloTrack2">
      <property name="background" value="transparent"/>
    </media>
    <media id="brillo75" descriptor="dBrilloVentana" src="brillo_75.png"/>
    <media id="bBrilloMenos3" descriptor="dBrilloMenos3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMas3" descriptor="dBrilloMas3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloTrack3" descriptor="dBrilloTrack3">
      <property name="background" value="transparent"/>
    </media>
    <media id="brillo100" descriptor="dBrilloVentana" src="brillo_100.png"/>
    <media id="bBrilloMenos4" descriptor="dBrilloMenos4">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloMas4" descriptor="dBrilloMas4">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloTrack4" descriptor="dBrilloTrack4">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloVolver1" descriptor="dBrilloVolver1">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloVolver2" descriptor="dBrilloVolver2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bBrilloVolver3" descriptor="dBrilloVolver3">
      <property name="background" value="transparent"/>
    </media>
    <link xconnector="cAbrirBrillo0">
      <bind role="onSelection" component="bBrillo1"/>
      <bind role="stop" component="bBrillo1"/>
      <bind role="stop" component="bVolumen1"/>
      <bind role="stop" component="bIdioma1"/>
      <bind role="stop" component="bVolverConfig1"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="brillo0"/>
      <bind role="start" component="bBrilloMenos0"/>
      <bind role="start" component="bBrilloMas0"/>
      <bind role="start" component="bBrilloTrack0"/>
      <bind role="start" component="bBrilloTrack1"/>
      <bind role="start" component="bBrilloTrack2"/>
      <bind role="start" component="bBrilloTrack3"/>
      <bind role="start" component="bBrilloTrack4"/>
      <bind role="start" component="bBrilloVolver1"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelBrillo"/>
    </link>
    <link xconnector="cAbrirBrillo25">
      <bind role="onSelection" component="bBrillo1"/>
      <bind role="stop" component="bBrillo1"/>
      <bind role="stop" component="bVolumen1"/>
      <bind role="stop" component="bIdioma1"/>
      <bind role="stop" component="bVolverConfig1"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="brillo25"/>
      <bind role="start" component="bBrilloMenos1"/>
      <bind role="start" component="bBrilloMas1"/>
      <bind role="start" component="bBrilloTrack0"/>
      <bind role="start" component="bBrilloTrack1"/>
      <bind role="start" component="bBrilloTrack2"/>
      <bind role="start" component="bBrilloTrack3"/>
      <bind role="start" component="bBrilloTrack4"/>
      <bind role="start" component="bBrilloVolver1"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelBrillo"/>
    </link>
    <link xconnector="cAbrirBrillo50">
      <bind role="onSelection" component="bBrillo1"/>
      <bind role="stop" component="bBrillo1"/>
      <bind role="stop" component="bVolumen1"/>
      <bind role="stop" component="bIdioma1"/>
      <bind role="stop" component="bVolverConfig1"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="brillo50"/>
      <bind role="start" component="bBrilloMenos2"/>
      <bind role="start" component="bBrilloMas2"/>
      <bind role="start" component="bBrilloTrack0"/>
      <bind role="start" component="bBrilloTrack1"/>
      <bind role="start" component="bBrilloTrack2"/>
      <bind role="start" component="bBrilloTrack3"/>
      <bind role="start" component="bBrilloTrack4"/>
      <bind role="start" component="bBrilloVolver1"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelBrillo"/>
    </link>
    <link xconnector="cAbrirBrillo75">
      <bind role="onSelection" component="bBrillo1"/>
      <bind role="stop" component="bBrillo1"/>
      <bind role="stop" component="bVolumen1"/>
      <bind role="stop" component="bIdioma1"/>
      <bind role="stop" component="bVolverConfig1"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="brillo75"/>
      <bind role="start" component="bBrilloMenos3"/>
      <bind role="start" component="bBrilloMas3"/>
      <bind role="start" component="bBrilloTrack0"/>
      <bind role="start" component="bBrilloTrack1"/>
      <bind role="start" component="bBrilloTrack2"/>
      <bind role="start" component="bBrilloTrack3"/>
      <bind role="start" component="bBrilloTrack4"/>
      <bind role="start" component="bBrilloVolver1"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelBrillo"/>
    </link>
    <link xconnector="cAbrirBrillo100">
      <bind role="onSelection" component="bBrillo1"/>
      <bind role="stop" component="bBrillo1"/>
      <bind role="stop" component="bVolumen1"/>
      <bind role="stop" component="bIdioma1"/>
      <bind role="stop" component="bVolverConfig1"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="brillo100"/>
      <bind role="start" component="bBrilloMenos4"/>
      <bind role="start" component="bBrilloMas4"/>
      <bind role="start" component="bBrilloTrack0"/>
      <bind role="start" component="bBrilloTrack1"/>
      <bind role="start" component="bBrilloTrack2"/>
      <bind role="start" component="bBrilloTrack3"/>
      <bind role="start" component="bBrilloTrack4"/>
      <bind role="start" component="bBrilloVolver1"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelBrillo"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloVolver1"/>
      <bind role="stop" component="brillo0"/>
      <bind role="stop" component="brillo25"/>
      <bind role="stop" component="brillo50"/>
      <bind role="stop" component="brillo75"/>
      <bind role="stop" component="brillo100"/>
      <bind role="stop" component="bBrilloMenos0"/>
      <bind role="stop" component="bBrilloMenos1"/>
      <bind role="stop" component="bBrilloMenos2"/>
      <bind role="stop" component="bBrilloMenos3"/>
      <bind role="stop" component="bBrilloMenos4"/>
      <bind role="stop" component="bBrilloMas0"/>
      <bind role="stop" component="bBrilloMas1"/>
      <bind role="stop" component="bBrilloMas2"/>
      <bind role="stop" component="bBrilloMas3"/>
      <bind role="stop" component="bBrilloMas4"/>
      <bind role="stop" component="bBrilloTrack0"/>
      <bind role="stop" component="bBrilloTrack1"/>
      <bind role="stop" component="bBrilloTrack2"/>
      <bind role="stop" component="bBrilloTrack3"/>
      <bind role="stop" component="bBrilloTrack4"/>
      <bind role="stop" component="bBrilloVolver1"/>
      <bind role="start" component="bBrillo1"/>
      <bind role="start" component="bVolumen1"/>
      <bind role="start" component="bIdioma1"/>
      <bind role="start" component="bVolverConfig1"/>
    </link>
    <link xconnector="cAbrirBrillo0">
      <bind role="onSelection" component="bBrillo2"/>
      <bind role="stop" component="bBrillo2"/>
      <bind role="stop" component="bVolumen2"/>
      <bind role="stop" component="bIdioma2"/>
      <bind role="stop" component="bVolverConfig2"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="brillo0"/>
      <bind role="start" component="bBrilloMenos0_C2"/>
      <bind role="start" component="bBrilloMas0_C2"/>
      <bind role="start" component="bBrilloTrack0_C2"/>
      <bind role="start" component="bBrilloTrack1_C2"/>
      <bind role="start" component="bBrilloTrack2_C2"/>
      <bind role="start" component="bBrilloTrack3_C2"/>
      <bind role="start" component="bBrilloTrack4_C2"/>
      <bind role="start" component="bBrilloVolver2"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelBrillo"/>
    </link>
    <link xconnector="cAbrirBrillo25">
      <bind role="onSelection" component="bBrillo2"/>
      <bind role="stop" component="bBrillo2"/>
      <bind role="stop" component="bVolumen2"/>
      <bind role="stop" component="bIdioma2"/>
      <bind role="stop" component="bVolverConfig2"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="brillo25"/>
      <bind role="start" component="bBrilloMenos1_C2"/>
      <bind role="start" component="bBrilloMas1_C2"/>
      <bind role="start" component="bBrilloTrack0_C2"/>
      <bind role="start" component="bBrilloTrack1_C2"/>
      <bind role="start" component="bBrilloTrack2_C2"/>
      <bind role="start" component="bBrilloTrack3_C2"/>
      <bind role="start" component="bBrilloTrack4_C2"/>
      <bind role="start" component="bBrilloVolver2"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelBrillo"/>
    </link>
    <link xconnector="cAbrirBrillo50">
      <bind role="onSelection" component="bBrillo2"/>
      <bind role="stop" component="bBrillo2"/>
      <bind role="stop" component="bVolumen2"/>
      <bind role="stop" component="bIdioma2"/>
      <bind role="stop" component="bVolverConfig2"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="brillo50"/>
      <bind role="start" component="bBrilloMenos2_C2"/>
      <bind role="start" component="bBrilloMas2_C2"/>
      <bind role="start" component="bBrilloTrack0_C2"/>
      <bind role="start" component="bBrilloTrack1_C2"/>
      <bind role="start" component="bBrilloTrack2_C2"/>
      <bind role="start" component="bBrilloTrack3_C2"/>
      <bind role="start" component="bBrilloTrack4_C2"/>
      <bind role="start" component="bBrilloVolver2"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelBrillo"/>
    </link>
    <link xconnector="cAbrirBrillo75">
      <bind role="onSelection" component="bBrillo2"/>
      <bind role="stop" component="bBrillo2"/>
      <bind role="stop" component="bVolumen2"/>
      <bind role="stop" component="bIdioma2"/>
      <bind role="stop" component="bVolverConfig2"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="brillo75"/>
      <bind role="start" component="bBrilloMenos3_C2"/>
      <bind role="start" component="bBrilloMas3_C2"/>
      <bind role="start" component="bBrilloTrack0_C2"/>
      <bind role="start" component="bBrilloTrack1_C2"/>
      <bind role="start" component="bBrilloTrack2_C2"/>
      <bind role="start" component="bBrilloTrack3_C2"/>
      <bind role="start" component="bBrilloTrack4_C2"/>
      <bind role="start" component="bBrilloVolver2"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelBrillo"/>
    </link>
    <link xconnector="cAbrirBrillo100">
      <bind role="onSelection" component="bBrillo2"/>
      <bind role="stop" component="bBrillo2"/>
      <bind role="stop" component="bVolumen2"/>
      <bind role="stop" component="bIdioma2"/>
      <bind role="stop" component="bVolverConfig2"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="brillo100"/>
      <bind role="start" component="bBrilloMenos4_C2"/>
      <bind role="start" component="bBrilloMas4_C2"/>
      <bind role="start" component="bBrilloTrack0_C2"/>
      <bind role="start" component="bBrilloTrack1_C2"/>
      <bind role="start" component="bBrilloTrack2_C2"/>
      <bind role="start" component="bBrilloTrack3_C2"/>
      <bind role="start" component="bBrilloTrack4_C2"/>
      <bind role="start" component="bBrilloVolver2"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelBrillo"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloVolver2"/>
      <bind role="stop" component="brillo0"/>
      <bind role="stop" component="brillo25"/>
      <bind role="stop" component="brillo50"/>
      <bind role="stop" component="brillo75"/>
      <bind role="stop" component="brillo100"/>
      <bind role="stop" component="bBrilloMenos0_C2"/>
      <bind role="stop" component="bBrilloMenos1_C2"/>
      <bind role="stop" component="bBrilloMenos2_C2"/>
      <bind role="stop" component="bBrilloMenos3_C2"/>
      <bind role="stop" component="bBrilloMenos4_C2"/>
      <bind role="stop" component="bBrilloMas0_C2"/>
      <bind role="stop" component="bBrilloMas1_C2"/>
      <bind role="stop" component="bBrilloMas2_C2"/>
      <bind role="stop" component="bBrilloMas3_C2"/>
      <bind role="stop" component="bBrilloMas4_C2"/>
      <bind role="stop" component="bBrilloTrack0_C2"/>
      <bind role="stop" component="bBrilloTrack1_C2"/>
      <bind role="stop" component="bBrilloTrack2_C2"/>
      <bind role="stop" component="bBrilloTrack3_C2"/>
      <bind role="stop" component="bBrilloTrack4_C2"/>
      <bind role="stop" component="bBrilloVolver2"/>
      <bind role="start" component="bBrillo2"/>
      <bind role="start" component="bVolumen2"/>
      <bind role="start" component="bIdioma2"/>
      <bind role="start" component="bVolverConfig2"/>
    </link>
    <link xconnector="cAbrirBrillo0">
      <bind role="onSelection" component="bBrillo3"/>
      <bind role="stop" component="bBrillo3"/>
      <bind role="stop" component="bVolumen3"/>
      <bind role="stop" component="bIdioma3"/>
      <bind role="stop" component="bVolverConfig3"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="brillo0"/>
      <bind role="start" component="bBrilloMenos0_C3"/>
      <bind role="start" component="bBrilloMas0_C3"/>
      <bind role="start" component="bBrilloTrack0_C3"/>
      <bind role="start" component="bBrilloTrack1_C3"/>
      <bind role="start" component="bBrilloTrack2_C3"/>
      <bind role="start" component="bBrilloTrack3_C3"/>
      <bind role="start" component="bBrilloTrack4_C3"/>
      <bind role="start" component="bBrilloVolver3"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelBrillo"/>
    </link>
    <link xconnector="cAbrirBrillo25">
      <bind role="onSelection" component="bBrillo3"/>
      <bind role="stop" component="bBrillo3"/>
      <bind role="stop" component="bVolumen3"/>
      <bind role="stop" component="bIdioma3"/>
      <bind role="stop" component="bVolverConfig3"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="brillo25"/>
      <bind role="start" component="bBrilloMenos1_C3"/>
      <bind role="start" component="bBrilloMas1_C3"/>
      <bind role="start" component="bBrilloTrack0_C3"/>
      <bind role="start" component="bBrilloTrack1_C3"/>
      <bind role="start" component="bBrilloTrack2_C3"/>
      <bind role="start" component="bBrilloTrack3_C3"/>
      <bind role="start" component="bBrilloTrack4_C3"/>
      <bind role="start" component="bBrilloVolver3"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelBrillo"/>
    </link>
    <link xconnector="cAbrirBrillo50">
      <bind role="onSelection" component="bBrillo3"/>
      <bind role="stop" component="bBrillo3"/>
      <bind role="stop" component="bVolumen3"/>
      <bind role="stop" component="bIdioma3"/>
      <bind role="stop" component="bVolverConfig3"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="brillo50"/>
      <bind role="start" component="bBrilloMenos2_C3"/>
      <bind role="start" component="bBrilloMas2_C3"/>
      <bind role="start" component="bBrilloTrack0_C3"/>
      <bind role="start" component="bBrilloTrack1_C3"/>
      <bind role="start" component="bBrilloTrack2_C3"/>
      <bind role="start" component="bBrilloTrack3_C3"/>
      <bind role="start" component="bBrilloTrack4_C3"/>
      <bind role="start" component="bBrilloVolver3"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelBrillo"/>
    </link>
    <link xconnector="cAbrirBrillo75">
      <bind role="onSelection" component="bBrillo3"/>
      <bind role="stop" component="bBrillo3"/>
      <bind role="stop" component="bVolumen3"/>
      <bind role="stop" component="bIdioma3"/>
      <bind role="stop" component="bVolverConfig3"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="brillo75"/>
      <bind role="start" component="bBrilloMenos3_C3"/>
      <bind role="start" component="bBrilloMas3_C3"/>
      <bind role="start" component="bBrilloTrack0_C3"/>
      <bind role="start" component="bBrilloTrack1_C3"/>
      <bind role="start" component="bBrilloTrack2_C3"/>
      <bind role="start" component="bBrilloTrack3_C3"/>
      <bind role="start" component="bBrilloTrack4_C3"/>
      <bind role="start" component="bBrilloVolver3"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelBrillo"/>
    </link>
    <link xconnector="cAbrirBrillo100">
      <bind role="onSelection" component="bBrillo3"/>
      <bind role="stop" component="bBrillo3"/>
      <bind role="stop" component="bVolumen3"/>
      <bind role="stop" component="bIdioma3"/>
      <bind role="stop" component="bVolverConfig3"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="brillo100"/>
      <bind role="start" component="bBrilloMenos4_C3"/>
      <bind role="start" component="bBrilloMas4_C3"/>
      <bind role="start" component="bBrilloTrack0_C3"/>
      <bind role="start" component="bBrilloTrack1_C3"/>
      <bind role="start" component="bBrilloTrack2_C3"/>
      <bind role="start" component="bBrilloTrack3_C3"/>
      <bind role="start" component="bBrilloTrack4_C3"/>
      <bind role="start" component="bBrilloVolver3"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelBrillo"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloVolver3"/>
      <bind role="stop" component="brillo0"/>
      <bind role="stop" component="brillo25"/>
      <bind role="stop" component="brillo50"/>
      <bind role="stop" component="brillo75"/>
      <bind role="stop" component="brillo100"/>
      <bind role="stop" component="bBrilloMenos0_C3"/>
      <bind role="stop" component="bBrilloMenos1_C3"/>
      <bind role="stop" component="bBrilloMenos2_C3"/>
      <bind role="stop" component="bBrilloMenos3_C3"/>
      <bind role="stop" component="bBrilloMenos4_C3"/>
      <bind role="stop" component="bBrilloMas0_C3"/>
      <bind role="stop" component="bBrilloMas1_C3"/>
      <bind role="stop" component="bBrilloMas2_C3"/>
      <bind role="stop" component="bBrilloMas3_C3"/>
      <bind role="stop" component="bBrilloMas4_C3"/>
      <bind role="stop" component="bBrilloTrack0_C3"/>
      <bind role="stop" component="bBrilloTrack1_C3"/>
      <bind role="stop" component="bBrilloTrack2_C3"/>
      <bind role="stop" component="bBrilloTrack3_C3"/>
      <bind role="stop" component="bBrilloTrack4_C3"/>
      <bind role="stop" component="bBrilloVolver3"/>
      <bind role="start" component="bBrillo3"/>
      <bind role="start" component="bVolumen3"/>
      <bind role="start" component="bIdioma3"/>
      <bind role="start" component="bVolverConfig3"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloTrack0"/>
      <bind role="stop" component="brillo0"/>
      <bind role="stop" component="brillo25"/>
      <bind role="stop" component="brillo50"/>
      <bind role="stop" component="brillo75"/>
      <bind role="stop" component="brillo100"/>
      <bind role="stop" component="bBrilloMenos0"/>
      <bind role="stop" component="bBrilloMenos1"/>
      <bind role="stop" component="bBrilloMenos2"/>
      <bind role="stop" component="bBrilloMenos3"/>
      <bind role="stop" component="bBrilloMenos4"/>
      <bind role="stop" component="bBrilloMas0"/>
      <bind role="stop" component="bBrilloMas1"/>
      <bind role="stop" component="bBrilloMas2"/>
      <bind role="stop" component="bBrilloMas3"/>
      <bind role="stop" component="bBrilloMas4"/>
      <bind role="start" component="brillo0"/>
      <bind role="start" component="bBrilloMenos0"/>
      <bind role="start" component="bBrilloMas0"/>
    </link>
    <link xconnector="cGuardarBrillo0">
      <bind role="onSelection" component="bBrilloTrack0"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo0"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloTrack1"/>
      <bind role="stop" component="brillo0"/>
      <bind role="stop" component="brillo25"/>
      <bind role="stop" component="brillo50"/>
      <bind role="stop" component="brillo75"/>
      <bind role="stop" component="brillo100"/>
      <bind role="stop" component="bBrilloMenos0"/>
      <bind role="stop" component="bBrilloMenos1"/>
      <bind role="stop" component="bBrilloMenos2"/>
      <bind role="stop" component="bBrilloMenos3"/>
      <bind role="stop" component="bBrilloMenos4"/>
      <bind role="stop" component="bBrilloMas0"/>
      <bind role="stop" component="bBrilloMas1"/>
      <bind role="stop" component="bBrilloMas2"/>
      <bind role="stop" component="bBrilloMas3"/>
      <bind role="stop" component="bBrilloMas4"/>
      <bind role="start" component="brillo25"/>
      <bind role="start" component="bBrilloMenos1"/>
      <bind role="start" component="bBrilloMas1"/>
    </link>
    <link xconnector="cGuardarBrillo25">
      <bind role="onSelection" component="bBrilloTrack1"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo25"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloTrack2"/>
      <bind role="stop" component="brillo0"/>
      <bind role="stop" component="brillo25"/>
      <bind role="stop" component="brillo50"/>
      <bind role="stop" component="brillo75"/>
      <bind role="stop" component="brillo100"/>
      <bind role="stop" component="bBrilloMenos0"/>
      <bind role="stop" component="bBrilloMenos1"/>
      <bind role="stop" component="bBrilloMenos2"/>
      <bind role="stop" component="bBrilloMenos3"/>
      <bind role="stop" component="bBrilloMenos4"/>
      <bind role="stop" component="bBrilloMas0"/>
      <bind role="stop" component="bBrilloMas1"/>
      <bind role="stop" component="bBrilloMas2"/>
      <bind role="stop" component="bBrilloMas3"/>
      <bind role="stop" component="bBrilloMas4"/>
      <bind role="start" component="brillo50"/>
      <bind role="start" component="bBrilloMenos2"/>
      <bind role="start" component="bBrilloMas2"/>
    </link>
    <link xconnector="cGuardarBrillo50">
      <bind role="onSelection" component="bBrilloTrack2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo50"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloTrack3"/>
      <bind role="stop" component="brillo0"/>
      <bind role="stop" component="brillo25"/>
      <bind role="stop" component="brillo50"/>
      <bind role="stop" component="brillo75"/>
      <bind role="stop" component="brillo100"/>
      <bind role="stop" component="bBrilloMenos0"/>
      <bind role="stop" component="bBrilloMenos1"/>
      <bind role="stop" component="bBrilloMenos2"/>
      <bind role="stop" component="bBrilloMenos3"/>
      <bind role="stop" component="bBrilloMenos4"/>
      <bind role="stop" component="bBrilloMas0"/>
      <bind role="stop" component="bBrilloMas1"/>
      <bind role="stop" component="bBrilloMas2"/>
      <bind role="stop" component="bBrilloMas3"/>
      <bind role="stop" component="bBrilloMas4"/>
      <bind role="start" component="brillo75"/>
      <bind role="start" component="bBrilloMenos3"/>
      <bind role="start" component="bBrilloMas3"/>
    </link>
    <link xconnector="cGuardarBrillo75">
      <bind role="onSelection" component="bBrilloTrack3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo75"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloTrack4"/>
      <bind role="stop" component="brillo0"/>
      <bind role="stop" component="brillo25"/>
      <bind role="stop" component="brillo50"/>
      <bind role="stop" component="brillo75"/>
      <bind role="stop" component="brillo100"/>
      <bind role="stop" component="bBrilloMenos0"/>
      <bind role="stop" component="bBrilloMenos1"/>
      <bind role="stop" component="bBrilloMenos2"/>
      <bind role="stop" component="bBrilloMenos3"/>
      <bind role="stop" component="bBrilloMenos4"/>
      <bind role="stop" component="bBrilloMas0"/>
      <bind role="stop" component="bBrilloMas1"/>
      <bind role="stop" component="bBrilloMas2"/>
      <bind role="stop" component="bBrilloMas3"/>
      <bind role="stop" component="bBrilloMas4"/>
      <bind role="start" component="brillo100"/>
      <bind role="start" component="bBrilloMenos4"/>
      <bind role="start" component="bBrilloMas4"/>
    </link>
    <link xconnector="cGuardarBrillo100">
      <bind role="onSelection" component="bBrilloTrack4"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo100"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloMas0"/>
      <bind role="stop" component="brillo0"/>
      <bind role="stop" component="bBrilloMenos0"/>
      <bind role="stop" component="bBrilloMas0"/>
      <bind role="start" component="brillo25"/>
      <bind role="start" component="bBrilloMenos1"/>
      <bind role="start" component="bBrilloMas1"/>
    </link>
    <link xconnector="cGuardarBrillo25">
      <bind role="onSelection" component="bBrilloMas0"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo25"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloMenos1"/>
      <bind role="stop" component="brillo25"/>
      <bind role="stop" component="bBrilloMenos1"/>
      <bind role="stop" component="bBrilloMas1"/>
      <bind role="start" component="brillo0"/>
      <bind role="start" component="bBrilloMenos0"/>
      <bind role="start" component="bBrilloMas0"/>
    </link>
    <link xconnector="cGuardarBrillo0">
      <bind role="onSelection" component="bBrilloMenos1"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo0"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloMas1"/>
      <bind role="stop" component="brillo25"/>
      <bind role="stop" component="bBrilloMenos1"/>
      <bind role="stop" component="bBrilloMas1"/>
      <bind role="start" component="brillo50"/>
      <bind role="start" component="bBrilloMenos2"/>
      <bind role="start" component="bBrilloMas2"/>
    </link>
    <link xconnector="cGuardarBrillo50">
      <bind role="onSelection" component="bBrilloMas1"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo50"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloMenos2"/>
      <bind role="stop" component="brillo50"/>
      <bind role="stop" component="bBrilloMenos2"/>
      <bind role="stop" component="bBrilloMas2"/>
      <bind role="start" component="brillo25"/>
      <bind role="start" component="bBrilloMenos1"/>
      <bind role="start" component="bBrilloMas1"/>
    </link>
    <link xconnector="cGuardarBrillo25">
      <bind role="onSelection" component="bBrilloMenos2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo25"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloMas2"/>
      <bind role="stop" component="brillo50"/>
      <bind role="stop" component="bBrilloMenos2"/>
      <bind role="stop" component="bBrilloMas2"/>
      <bind role="start" component="brillo75"/>
      <bind role="start" component="bBrilloMenos3"/>
      <bind role="start" component="bBrilloMas3"/>
    </link>
    <link xconnector="cGuardarBrillo75">
      <bind role="onSelection" component="bBrilloMas2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo75"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloMenos3"/>
      <bind role="stop" component="brillo75"/>
      <bind role="stop" component="bBrilloMenos3"/>
      <bind role="stop" component="bBrilloMas3"/>
      <bind role="start" component="brillo50"/>
      <bind role="start" component="bBrilloMenos2"/>
      <bind role="start" component="bBrilloMas2"/>
    </link>
    <link xconnector="cGuardarBrillo50">
      <bind role="onSelection" component="bBrilloMenos3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo50"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloMas3"/>
      <bind role="stop" component="brillo75"/>
      <bind role="stop" component="bBrilloMenos3"/>
      <bind role="stop" component="bBrilloMas3"/>
      <bind role="start" component="brillo100"/>
      <bind role="start" component="bBrilloMenos4"/>
      <bind role="start" component="bBrilloMas4"/>
    </link>
    <link xconnector="cGuardarBrillo100">
      <bind role="onSelection" component="bBrilloMas3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo100"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloMenos4"/>
      <bind role="stop" component="brillo100"/>
      <bind role="stop" component="bBrilloMenos4"/>
      <bind role="stop" component="bBrilloMas4"/>
      <bind role="start" component="brillo75"/>
      <bind role="start" component="bBrilloMenos3"/>
      <bind role="start" component="bBrilloMas3"/>
    </link>
    <link xconnector="cGuardarBrillo75">
      <bind role="onSelection" component="bBrilloMenos4"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo75"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloTrack0_C2"/>
      <bind role="stop" component="brillo0"/>
      <bind role="stop" component="brillo25"/>
      <bind role="stop" component="brillo50"/>
      <bind role="stop" component="brillo75"/>
      <bind role="stop" component="brillo100"/>
      <bind role="stop" component="bBrilloMenos0_C2"/>
      <bind role="stop" component="bBrilloMenos1_C2"/>
      <bind role="stop" component="bBrilloMenos2_C2"/>
      <bind role="stop" component="bBrilloMenos3_C2"/>
      <bind role="stop" component="bBrilloMenos4_C2"/>
      <bind role="stop" component="bBrilloMas0_C2"/>
      <bind role="stop" component="bBrilloMas1_C2"/>
      <bind role="stop" component="bBrilloMas2_C2"/>
      <bind role="stop" component="bBrilloMas3_C2"/>
      <bind role="stop" component="bBrilloMas4_C2"/>
      <bind role="start" component="brillo0"/>
      <bind role="start" component="bBrilloMenos0_C2"/>
      <bind role="start" component="bBrilloMas0_C2"/>
    </link>
    <link xconnector="cGuardarBrillo0">
      <bind role="onSelection" component="bBrilloTrack0_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo0"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloTrack1_C2"/>
      <bind role="stop" component="brillo0"/>
      <bind role="stop" component="brillo25"/>
      <bind role="stop" component="brillo50"/>
      <bind role="stop" component="brillo75"/>
      <bind role="stop" component="brillo100"/>
      <bind role="stop" component="bBrilloMenos0_C2"/>
      <bind role="stop" component="bBrilloMenos1_C2"/>
      <bind role="stop" component="bBrilloMenos2_C2"/>
      <bind role="stop" component="bBrilloMenos3_C2"/>
      <bind role="stop" component="bBrilloMenos4_C2"/>
      <bind role="stop" component="bBrilloMas0_C2"/>
      <bind role="stop" component="bBrilloMas1_C2"/>
      <bind role="stop" component="bBrilloMas2_C2"/>
      <bind role="stop" component="bBrilloMas3_C2"/>
      <bind role="stop" component="bBrilloMas4_C2"/>
      <bind role="start" component="brillo25"/>
      <bind role="start" component="bBrilloMenos1_C2"/>
      <bind role="start" component="bBrilloMas1_C2"/>
    </link>
    <link xconnector="cGuardarBrillo25">
      <bind role="onSelection" component="bBrilloTrack1_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo25"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloTrack2_C2"/>
      <bind role="stop" component="brillo0"/>
      <bind role="stop" component="brillo25"/>
      <bind role="stop" component="brillo50"/>
      <bind role="stop" component="brillo75"/>
      <bind role="stop" component="brillo100"/>
      <bind role="stop" component="bBrilloMenos0_C2"/>
      <bind role="stop" component="bBrilloMenos1_C2"/>
      <bind role="stop" component="bBrilloMenos2_C2"/>
      <bind role="stop" component="bBrilloMenos3_C2"/>
      <bind role="stop" component="bBrilloMenos4_C2"/>
      <bind role="stop" component="bBrilloMas0_C2"/>
      <bind role="stop" component="bBrilloMas1_C2"/>
      <bind role="stop" component="bBrilloMas2_C2"/>
      <bind role="stop" component="bBrilloMas3_C2"/>
      <bind role="stop" component="bBrilloMas4_C2"/>
      <bind role="start" component="brillo50"/>
      <bind role="start" component="bBrilloMenos2_C2"/>
      <bind role="start" component="bBrilloMas2_C2"/>
    </link>
    <link xconnector="cGuardarBrillo50">
      <bind role="onSelection" component="bBrilloTrack2_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo50"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloTrack3_C2"/>
      <bind role="stop" component="brillo0"/>
      <bind role="stop" component="brillo25"/>
      <bind role="stop" component="brillo50"/>
      <bind role="stop" component="brillo75"/>
      <bind role="stop" component="brillo100"/>
      <bind role="stop" component="bBrilloMenos0_C2"/>
      <bind role="stop" component="bBrilloMenos1_C2"/>
      <bind role="stop" component="bBrilloMenos2_C2"/>
      <bind role="stop" component="bBrilloMenos3_C2"/>
      <bind role="stop" component="bBrilloMenos4_C2"/>
      <bind role="stop" component="bBrilloMas0_C2"/>
      <bind role="stop" component="bBrilloMas1_C2"/>
      <bind role="stop" component="bBrilloMas2_C2"/>
      <bind role="stop" component="bBrilloMas3_C2"/>
      <bind role="stop" component="bBrilloMas4_C2"/>
      <bind role="start" component="brillo75"/>
      <bind role="start" component="bBrilloMenos3_C2"/>
      <bind role="start" component="bBrilloMas3_C2"/>
    </link>
    <link xconnector="cGuardarBrillo75">
      <bind role="onSelection" component="bBrilloTrack3_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo75"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloTrack4_C2"/>
      <bind role="stop" component="brillo0"/>
      <bind role="stop" component="brillo25"/>
      <bind role="stop" component="brillo50"/>
      <bind role="stop" component="brillo75"/>
      <bind role="stop" component="brillo100"/>
      <bind role="stop" component="bBrilloMenos0_C2"/>
      <bind role="stop" component="bBrilloMenos1_C2"/>
      <bind role="stop" component="bBrilloMenos2_C2"/>
      <bind role="stop" component="bBrilloMenos3_C2"/>
      <bind role="stop" component="bBrilloMenos4_C2"/>
      <bind role="stop" component="bBrilloMas0_C2"/>
      <bind role="stop" component="bBrilloMas1_C2"/>
      <bind role="stop" component="bBrilloMas2_C2"/>
      <bind role="stop" component="bBrilloMas3_C2"/>
      <bind role="stop" component="bBrilloMas4_C2"/>
      <bind role="start" component="brillo100"/>
      <bind role="start" component="bBrilloMenos4_C2"/>
      <bind role="start" component="bBrilloMas4_C2"/>
    </link>
    <link xconnector="cGuardarBrillo100">
      <bind role="onSelection" component="bBrilloTrack4_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo100"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloMas0_C2"/>
      <bind role="stop" component="brillo0"/>
      <bind role="stop" component="bBrilloMenos0_C2"/>
      <bind role="stop" component="bBrilloMas0_C2"/>
      <bind role="start" component="brillo25"/>
      <bind role="start" component="bBrilloMenos1_C2"/>
      <bind role="start" component="bBrilloMas1_C2"/>
    </link>
    <link xconnector="cGuardarBrillo25">
      <bind role="onSelection" component="bBrilloMas0_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo25"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloMenos1_C2"/>
      <bind role="stop" component="brillo25"/>
      <bind role="stop" component="bBrilloMenos1_C2"/>
      <bind role="stop" component="bBrilloMas1_C2"/>
      <bind role="start" component="brillo0"/>
      <bind role="start" component="bBrilloMenos0_C2"/>
      <bind role="start" component="bBrilloMas0_C2"/>
    </link>
    <link xconnector="cGuardarBrillo0">
      <bind role="onSelection" component="bBrilloMenos1_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo0"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloMas1_C2"/>
      <bind role="stop" component="brillo25"/>
      <bind role="stop" component="bBrilloMenos1_C2"/>
      <bind role="stop" component="bBrilloMas1_C2"/>
      <bind role="start" component="brillo50"/>
      <bind role="start" component="bBrilloMenos2_C2"/>
      <bind role="start" component="bBrilloMas2_C2"/>
    </link>
    <link xconnector="cGuardarBrillo50">
      <bind role="onSelection" component="bBrilloMas1_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo50"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloMenos2_C2"/>
      <bind role="stop" component="brillo50"/>
      <bind role="stop" component="bBrilloMenos2_C2"/>
      <bind role="stop" component="bBrilloMas2_C2"/>
      <bind role="start" component="brillo25"/>
      <bind role="start" component="bBrilloMenos1_C2"/>
      <bind role="start" component="bBrilloMas1_C2"/>
    </link>
    <link xconnector="cGuardarBrillo25">
      <bind role="onSelection" component="bBrilloMenos2_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo25"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloMas2_C2"/>
      <bind role="stop" component="brillo50"/>
      <bind role="stop" component="bBrilloMenos2_C2"/>
      <bind role="stop" component="bBrilloMas2_C2"/>
      <bind role="start" component="brillo75"/>
      <bind role="start" component="bBrilloMenos3_C2"/>
      <bind role="start" component="bBrilloMas3_C2"/>
    </link>
    <link xconnector="cGuardarBrillo75">
      <bind role="onSelection" component="bBrilloMas2_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo75"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloMenos3_C2"/>
      <bind role="stop" component="brillo75"/>
      <bind role="stop" component="bBrilloMenos3_C2"/>
      <bind role="stop" component="bBrilloMas3_C2"/>
      <bind role="start" component="brillo50"/>
      <bind role="start" component="bBrilloMenos2_C2"/>
      <bind role="start" component="bBrilloMas2_C2"/>
    </link>
    <link xconnector="cGuardarBrillo50">
      <bind role="onSelection" component="bBrilloMenos3_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo50"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloMas3_C2"/>
      <bind role="stop" component="brillo75"/>
      <bind role="stop" component="bBrilloMenos3_C2"/>
      <bind role="stop" component="bBrilloMas3_C2"/>
      <bind role="start" component="brillo100"/>
      <bind role="start" component="bBrilloMenos4_C2"/>
      <bind role="start" component="bBrilloMas4_C2"/>
    </link>
    <link xconnector="cGuardarBrillo100">
      <bind role="onSelection" component="bBrilloMas3_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo100"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloMenos4_C2"/>
      <bind role="stop" component="brillo100"/>
      <bind role="stop" component="bBrilloMenos4_C2"/>
      <bind role="stop" component="bBrilloMas4_C2"/>
      <bind role="start" component="brillo75"/>
      <bind role="start" component="bBrilloMenos3_C2"/>
      <bind role="start" component="bBrilloMas3_C2"/>
    </link>
    <link xconnector="cGuardarBrillo75">
      <bind role="onSelection" component="bBrilloMenos4_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo75"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloTrack0_C3"/>
      <bind role="stop" component="brillo0"/>
      <bind role="stop" component="brillo25"/>
      <bind role="stop" component="brillo50"/>
      <bind role="stop" component="brillo75"/>
      <bind role="stop" component="brillo100"/>
      <bind role="stop" component="bBrilloMenos0_C3"/>
      <bind role="stop" component="bBrilloMenos1_C3"/>
      <bind role="stop" component="bBrilloMenos2_C3"/>
      <bind role="stop" component="bBrilloMenos3_C3"/>
      <bind role="stop" component="bBrilloMenos4_C3"/>
      <bind role="stop" component="bBrilloMas0_C3"/>
      <bind role="stop" component="bBrilloMas1_C3"/>
      <bind role="stop" component="bBrilloMas2_C3"/>
      <bind role="stop" component="bBrilloMas3_C3"/>
      <bind role="stop" component="bBrilloMas4_C3"/>
      <bind role="start" component="brillo0"/>
      <bind role="start" component="bBrilloMenos0_C3"/>
      <bind role="start" component="bBrilloMas0_C3"/>
    </link>
    <link xconnector="cGuardarBrillo0">
      <bind role="onSelection" component="bBrilloTrack0_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo0"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloTrack1_C3"/>
      <bind role="stop" component="brillo0"/>
      <bind role="stop" component="brillo25"/>
      <bind role="stop" component="brillo50"/>
      <bind role="stop" component="brillo75"/>
      <bind role="stop" component="brillo100"/>
      <bind role="stop" component="bBrilloMenos0_C3"/>
      <bind role="stop" component="bBrilloMenos1_C3"/>
      <bind role="stop" component="bBrilloMenos2_C3"/>
      <bind role="stop" component="bBrilloMenos3_C3"/>
      <bind role="stop" component="bBrilloMenos4_C3"/>
      <bind role="stop" component="bBrilloMas0_C3"/>
      <bind role="stop" component="bBrilloMas1_C3"/>
      <bind role="stop" component="bBrilloMas2_C3"/>
      <bind role="stop" component="bBrilloMas3_C3"/>
      <bind role="stop" component="bBrilloMas4_C3"/>
      <bind role="start" component="brillo25"/>
      <bind role="start" component="bBrilloMenos1_C3"/>
      <bind role="start" component="bBrilloMas1_C3"/>
    </link>
    <link xconnector="cGuardarBrillo25">
      <bind role="onSelection" component="bBrilloTrack1_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo25"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloTrack2_C3"/>
      <bind role="stop" component="brillo0"/>
      <bind role="stop" component="brillo25"/>
      <bind role="stop" component="brillo50"/>
      <bind role="stop" component="brillo75"/>
      <bind role="stop" component="brillo100"/>
      <bind role="stop" component="bBrilloMenos0_C3"/>
      <bind role="stop" component="bBrilloMenos1_C3"/>
      <bind role="stop" component="bBrilloMenos2_C3"/>
      <bind role="stop" component="bBrilloMenos3_C3"/>
      <bind role="stop" component="bBrilloMenos4_C3"/>
      <bind role="stop" component="bBrilloMas0_C3"/>
      <bind role="stop" component="bBrilloMas1_C3"/>
      <bind role="stop" component="bBrilloMas2_C3"/>
      <bind role="stop" component="bBrilloMas3_C3"/>
      <bind role="stop" component="bBrilloMas4_C3"/>
      <bind role="start" component="brillo50"/>
      <bind role="start" component="bBrilloMenos2_C3"/>
      <bind role="start" component="bBrilloMas2_C3"/>
    </link>
    <link xconnector="cGuardarBrillo50">
      <bind role="onSelection" component="bBrilloTrack2_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo50"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloTrack3_C3"/>
      <bind role="stop" component="brillo0"/>
      <bind role="stop" component="brillo25"/>
      <bind role="stop" component="brillo50"/>
      <bind role="stop" component="brillo75"/>
      <bind role="stop" component="brillo100"/>
      <bind role="stop" component="bBrilloMenos0_C3"/>
      <bind role="stop" component="bBrilloMenos1_C3"/>
      <bind role="stop" component="bBrilloMenos2_C3"/>
      <bind role="stop" component="bBrilloMenos3_C3"/>
      <bind role="stop" component="bBrilloMenos4_C3"/>
      <bind role="stop" component="bBrilloMas0_C3"/>
      <bind role="stop" component="bBrilloMas1_C3"/>
      <bind role="stop" component="bBrilloMas2_C3"/>
      <bind role="stop" component="bBrilloMas3_C3"/>
      <bind role="stop" component="bBrilloMas4_C3"/>
      <bind role="start" component="brillo75"/>
      <bind role="start" component="bBrilloMenos3_C3"/>
      <bind role="start" component="bBrilloMas3_C3"/>
    </link>
    <link xconnector="cGuardarBrillo75">
      <bind role="onSelection" component="bBrilloTrack3_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo75"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloTrack4_C3"/>
      <bind role="stop" component="brillo0"/>
      <bind role="stop" component="brillo25"/>
      <bind role="stop" component="brillo50"/>
      <bind role="stop" component="brillo75"/>
      <bind role="stop" component="brillo100"/>
      <bind role="stop" component="bBrilloMenos0_C3"/>
      <bind role="stop" component="bBrilloMenos1_C3"/>
      <bind role="stop" component="bBrilloMenos2_C3"/>
      <bind role="stop" component="bBrilloMenos3_C3"/>
      <bind role="stop" component="bBrilloMenos4_C3"/>
      <bind role="stop" component="bBrilloMas0_C3"/>
      <bind role="stop" component="bBrilloMas1_C3"/>
      <bind role="stop" component="bBrilloMas2_C3"/>
      <bind role="stop" component="bBrilloMas3_C3"/>
      <bind role="stop" component="bBrilloMas4_C3"/>
      <bind role="start" component="brillo100"/>
      <bind role="start" component="bBrilloMenos4_C3"/>
      <bind role="start" component="bBrilloMas4_C3"/>
    </link>
    <link xconnector="cGuardarBrillo100">
      <bind role="onSelection" component="bBrilloTrack4_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo100"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloMas0_C3"/>
      <bind role="stop" component="brillo0"/>
      <bind role="stop" component="bBrilloMenos0_C3"/>
      <bind role="stop" component="bBrilloMas0_C3"/>
      <bind role="start" component="brillo25"/>
      <bind role="start" component="bBrilloMenos1_C3"/>
      <bind role="start" component="bBrilloMas1_C3"/>
    </link>
    <link xconnector="cGuardarBrillo25">
      <bind role="onSelection" component="bBrilloMas0_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo25"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloMenos1_C3"/>
      <bind role="stop" component="brillo25"/>
      <bind role="stop" component="bBrilloMenos1_C3"/>
      <bind role="stop" component="bBrilloMas1_C3"/>
      <bind role="start" component="brillo0"/>
      <bind role="start" component="bBrilloMenos0_C3"/>
      <bind role="start" component="bBrilloMas0_C3"/>
    </link>
    <link xconnector="cGuardarBrillo0">
      <bind role="onSelection" component="bBrilloMenos1_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo0"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloMas1_C3"/>
      <bind role="stop" component="brillo25"/>
      <bind role="stop" component="bBrilloMenos1_C3"/>
      <bind role="stop" component="bBrilloMas1_C3"/>
      <bind role="start" component="brillo50"/>
      <bind role="start" component="bBrilloMenos2_C3"/>
      <bind role="start" component="bBrilloMas2_C3"/>
    </link>
    <link xconnector="cGuardarBrillo50">
      <bind role="onSelection" component="bBrilloMas1_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo50"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloMenos2_C3"/>
      <bind role="stop" component="brillo50"/>
      <bind role="stop" component="bBrilloMenos2_C3"/>
      <bind role="stop" component="bBrilloMas2_C3"/>
      <bind role="start" component="brillo25"/>
      <bind role="start" component="bBrilloMenos1_C3"/>
      <bind role="start" component="bBrilloMas1_C3"/>
    </link>
    <link xconnector="cGuardarBrillo25">
      <bind role="onSelection" component="bBrilloMenos2_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo25"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloMas2_C3"/>
      <bind role="stop" component="brillo50"/>
      <bind role="stop" component="bBrilloMenos2_C3"/>
      <bind role="stop" component="bBrilloMas2_C3"/>
      <bind role="start" component="brillo75"/>
      <bind role="start" component="bBrilloMenos3_C3"/>
      <bind role="start" component="bBrilloMas3_C3"/>
    </link>
    <link xconnector="cGuardarBrillo75">
      <bind role="onSelection" component="bBrilloMas2_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo75"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloMenos3_C3"/>
      <bind role="stop" component="brillo75"/>
      <bind role="stop" component="bBrilloMenos3_C3"/>
      <bind role="stop" component="bBrilloMas3_C3"/>
      <bind role="start" component="brillo50"/>
      <bind role="start" component="bBrilloMenos2_C3"/>
      <bind role="start" component="bBrilloMas2_C3"/>
    </link>
    <link xconnector="cGuardarBrillo50">
      <bind role="onSelection" component="bBrilloMenos3_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo50"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloMas3_C3"/>
      <bind role="stop" component="brillo75"/>
      <bind role="stop" component="bBrilloMenos3_C3"/>
      <bind role="stop" component="bBrilloMas3_C3"/>
      <bind role="start" component="brillo100"/>
      <bind role="start" component="bBrilloMenos4_C3"/>
      <bind role="start" component="bBrilloMas4_C3"/>
    </link>
    <link xconnector="cGuardarBrillo100">
      <bind role="onSelection" component="bBrilloMas3_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo100"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bBrilloMenos4_C3"/>
      <bind role="stop" component="brillo100"/>
      <bind role="stop" component="bBrilloMenos4_C3"/>
      <bind role="stop" component="bBrilloMas4_C3"/>
      <bind role="start" component="brillo75"/>
      <bind role="start" component="bBrilloMenos3_C3"/>
      <bind role="start" component="bBrilloMas3_C3"/>
    </link>
    <link xconnector="cGuardarBrillo75">
      <bind role="onSelection" component="bBrilloMenos4_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelBrillo"/>
    <bind role="stop" component="filtroBrillo0"/><bind role="stop" component="filtroBrillo25"/><bind role="stop" component="filtroBrillo50"/><bind role="stop" component="filtroBrillo75"/><bind role="stop" component="filtroBrillo100"/><bind role="start" component="filtroBrillo75"/></link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupTrack0"/>
      <bind role="stop" component="volumen0"/>
      <bind role="stop" component="volumen25"/>
      <bind role="stop" component="volumen50"/>
      <bind role="stop" component="volumen75"/>
      <bind role="stop" component="volumen100"/>
      <bind role="stop" component="bVolPopupMenos0"/>
      <bind role="stop" component="bVolPopupMenos1"/>
      <bind role="stop" component="bVolPopupMenos2"/>
      <bind role="stop" component="bVolPopupMenos3"/>
      <bind role="stop" component="bVolPopupMenos4"/>
      <bind role="stop" component="bVolPopupMas0"/>
      <bind role="stop" component="bVolPopupMas1"/>
      <bind role="stop" component="bVolPopupMas2"/>
      <bind role="stop" component="bVolPopupMas3"/>
      <bind role="stop" component="bVolPopupMas4"/>
      <bind role="start" component="volumen0"/>
      <bind role="start" component="bVolPopupMenos0"/>
      <bind role="start" component="bVolPopupMas0"/>
    </link>
    <link xconnector="cGuardarVolumen0">
      <bind role="onSelection" component="bVolPopupTrack0"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupTrack1"/>
      <bind role="stop" component="volumen0"/>
      <bind role="stop" component="volumen25"/>
      <bind role="stop" component="volumen50"/>
      <bind role="stop" component="volumen75"/>
      <bind role="stop" component="volumen100"/>
      <bind role="stop" component="bVolPopupMenos0"/>
      <bind role="stop" component="bVolPopupMenos1"/>
      <bind role="stop" component="bVolPopupMenos2"/>
      <bind role="stop" component="bVolPopupMenos3"/>
      <bind role="stop" component="bVolPopupMenos4"/>
      <bind role="stop" component="bVolPopupMas0"/>
      <bind role="stop" component="bVolPopupMas1"/>
      <bind role="stop" component="bVolPopupMas2"/>
      <bind role="stop" component="bVolPopupMas3"/>
      <bind role="stop" component="bVolPopupMas4"/>
      <bind role="start" component="volumen25"/>
      <bind role="start" component="bVolPopupMenos1"/>
      <bind role="start" component="bVolPopupMas1"/>
    </link>
    <link xconnector="cGuardarVolumen25">
      <bind role="onSelection" component="bVolPopupTrack1"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupTrack2"/>
      <bind role="stop" component="volumen0"/>
      <bind role="stop" component="volumen25"/>
      <bind role="stop" component="volumen50"/>
      <bind role="stop" component="volumen75"/>
      <bind role="stop" component="volumen100"/>
      <bind role="stop" component="bVolPopupMenos0"/>
      <bind role="stop" component="bVolPopupMenos1"/>
      <bind role="stop" component="bVolPopupMenos2"/>
      <bind role="stop" component="bVolPopupMenos3"/>
      <bind role="stop" component="bVolPopupMenos4"/>
      <bind role="stop" component="bVolPopupMas0"/>
      <bind role="stop" component="bVolPopupMas1"/>
      <bind role="stop" component="bVolPopupMas2"/>
      <bind role="stop" component="bVolPopupMas3"/>
      <bind role="stop" component="bVolPopupMas4"/>
      <bind role="start" component="volumen50"/>
      <bind role="start" component="bVolPopupMenos2"/>
      <bind role="start" component="bVolPopupMas2"/>
    </link>
    <link xconnector="cGuardarVolumen50">
      <bind role="onSelection" component="bVolPopupTrack2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupTrack3"/>
      <bind role="stop" component="volumen0"/>
      <bind role="stop" component="volumen25"/>
      <bind role="stop" component="volumen50"/>
      <bind role="stop" component="volumen75"/>
      <bind role="stop" component="volumen100"/>
      <bind role="stop" component="bVolPopupMenos0"/>
      <bind role="stop" component="bVolPopupMenos1"/>
      <bind role="stop" component="bVolPopupMenos2"/>
      <bind role="stop" component="bVolPopupMenos3"/>
      <bind role="stop" component="bVolPopupMenos4"/>
      <bind role="stop" component="bVolPopupMas0"/>
      <bind role="stop" component="bVolPopupMas1"/>
      <bind role="stop" component="bVolPopupMas2"/>
      <bind role="stop" component="bVolPopupMas3"/>
      <bind role="stop" component="bVolPopupMas4"/>
      <bind role="start" component="volumen75"/>
      <bind role="start" component="bVolPopupMenos3"/>
      <bind role="start" component="bVolPopupMas3"/>
    </link>
    <link xconnector="cGuardarVolumen75">
      <bind role="onSelection" component="bVolPopupTrack3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupTrack4"/>
      <bind role="stop" component="volumen0"/>
      <bind role="stop" component="volumen25"/>
      <bind role="stop" component="volumen50"/>
      <bind role="stop" component="volumen75"/>
      <bind role="stop" component="volumen100"/>
      <bind role="stop" component="bVolPopupMenos0"/>
      <bind role="stop" component="bVolPopupMenos1"/>
      <bind role="stop" component="bVolPopupMenos2"/>
      <bind role="stop" component="bVolPopupMenos3"/>
      <bind role="stop" component="bVolPopupMenos4"/>
      <bind role="stop" component="bVolPopupMas0"/>
      <bind role="stop" component="bVolPopupMas1"/>
      <bind role="stop" component="bVolPopupMas2"/>
      <bind role="stop" component="bVolPopupMas3"/>
      <bind role="stop" component="bVolPopupMas4"/>
      <bind role="start" component="volumen100"/>
      <bind role="start" component="bVolPopupMenos4"/>
      <bind role="start" component="bVolPopupMas4"/>
    </link>
    <link xconnector="cGuardarVolumen100">
      <bind role="onSelection" component="bVolPopupTrack4"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupMas0"/>
      <bind role="stop" component="volumen0"/>
      <bind role="stop" component="bVolPopupMenos0"/>
      <bind role="stop" component="bVolPopupMas0"/>
      <bind role="start" component="volumen25"/>
      <bind role="start" component="bVolPopupMenos1"/>
      <bind role="start" component="bVolPopupMas1"/>
    </link>
    <link xconnector="cGuardarVolumen25">
      <bind role="onSelection" component="bVolPopupMas0"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupMenos1"/>
      <bind role="stop" component="volumen25"/>
      <bind role="stop" component="bVolPopupMenos1"/>
      <bind role="stop" component="bVolPopupMas1"/>
      <bind role="start" component="volumen0"/>
      <bind role="start" component="bVolPopupMenos0"/>
      <bind role="start" component="bVolPopupMas0"/>
    </link>
    <link xconnector="cGuardarVolumen0">
      <bind role="onSelection" component="bVolPopupMenos1"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupMas1"/>
      <bind role="stop" component="volumen25"/>
      <bind role="stop" component="bVolPopupMenos1"/>
      <bind role="stop" component="bVolPopupMas1"/>
      <bind role="start" component="volumen50"/>
      <bind role="start" component="bVolPopupMenos2"/>
      <bind role="start" component="bVolPopupMas2"/>
    </link>
    <link xconnector="cGuardarVolumen50">
      <bind role="onSelection" component="bVolPopupMas1"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupMenos2"/>
      <bind role="stop" component="volumen50"/>
      <bind role="stop" component="bVolPopupMenos2"/>
      <bind role="stop" component="bVolPopupMas2"/>
      <bind role="start" component="volumen25"/>
      <bind role="start" component="bVolPopupMenos1"/>
      <bind role="start" component="bVolPopupMas1"/>
    </link>
    <link xconnector="cGuardarVolumen25">
      <bind role="onSelection" component="bVolPopupMenos2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupMas2"/>
      <bind role="stop" component="volumen50"/>
      <bind role="stop" component="bVolPopupMenos2"/>
      <bind role="stop" component="bVolPopupMas2"/>
      <bind role="start" component="volumen75"/>
      <bind role="start" component="bVolPopupMenos3"/>
      <bind role="start" component="bVolPopupMas3"/>
    </link>
    <link xconnector="cGuardarVolumen75">
      <bind role="onSelection" component="bVolPopupMas2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupMenos3"/>
      <bind role="stop" component="volumen75"/>
      <bind role="stop" component="bVolPopupMenos3"/>
      <bind role="stop" component="bVolPopupMas3"/>
      <bind role="start" component="volumen50"/>
      <bind role="start" component="bVolPopupMenos2"/>
      <bind role="start" component="bVolPopupMas2"/>
    </link>
    <link xconnector="cGuardarVolumen50">
      <bind role="onSelection" component="bVolPopupMenos3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupMas3"/>
      <bind role="stop" component="volumen75"/>
      <bind role="stop" component="bVolPopupMenos3"/>
      <bind role="stop" component="bVolPopupMas3"/>
      <bind role="start" component="volumen100"/>
      <bind role="start" component="bVolPopupMenos4"/>
      <bind role="start" component="bVolPopupMas4"/>
    </link>
    <link xconnector="cGuardarVolumen100">
      <bind role="onSelection" component="bVolPopupMas3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupMenos4"/>
      <bind role="stop" component="volumen100"/>
      <bind role="stop" component="bVolPopupMenos4"/>
      <bind role="stop" component="bVolPopupMas4"/>
      <bind role="start" component="volumen75"/>
      <bind role="start" component="bVolPopupMenos3"/>
      <bind role="start" component="bVolPopupMas3"/>
    </link>
    <link xconnector="cGuardarVolumen75">
      <bind role="onSelection" component="bVolPopupMenos4"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupTrack0_C2"/>
      <bind role="stop" component="volumen0"/>
      <bind role="stop" component="volumen25"/>
      <bind role="stop" component="volumen50"/>
      <bind role="stop" component="volumen75"/>
      <bind role="stop" component="volumen100"/>
      <bind role="stop" component="bVolPopupMenos0_C2"/>
      <bind role="stop" component="bVolPopupMenos1_C2"/>
      <bind role="stop" component="bVolPopupMenos2_C2"/>
      <bind role="stop" component="bVolPopupMenos3_C2"/>
      <bind role="stop" component="bVolPopupMenos4_C2"/>
      <bind role="stop" component="bVolPopupMas0_C2"/>
      <bind role="stop" component="bVolPopupMas1_C2"/>
      <bind role="stop" component="bVolPopupMas2_C2"/>
      <bind role="stop" component="bVolPopupMas3_C2"/>
      <bind role="stop" component="bVolPopupMas4_C2"/>
      <bind role="start" component="volumen0"/>
      <bind role="start" component="bVolPopupMenos0_C2"/>
      <bind role="start" component="bVolPopupMas0_C2"/>
    </link>
    <link xconnector="cGuardarVolumen0">
      <bind role="onSelection" component="bVolPopupTrack0_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupTrack1_C2"/>
      <bind role="stop" component="volumen0"/>
      <bind role="stop" component="volumen25"/>
      <bind role="stop" component="volumen50"/>
      <bind role="stop" component="volumen75"/>
      <bind role="stop" component="volumen100"/>
      <bind role="stop" component="bVolPopupMenos0_C2"/>
      <bind role="stop" component="bVolPopupMenos1_C2"/>
      <bind role="stop" component="bVolPopupMenos2_C2"/>
      <bind role="stop" component="bVolPopupMenos3_C2"/>
      <bind role="stop" component="bVolPopupMenos4_C2"/>
      <bind role="stop" component="bVolPopupMas0_C2"/>
      <bind role="stop" component="bVolPopupMas1_C2"/>
      <bind role="stop" component="bVolPopupMas2_C2"/>
      <bind role="stop" component="bVolPopupMas3_C2"/>
      <bind role="stop" component="bVolPopupMas4_C2"/>
      <bind role="start" component="volumen25"/>
      <bind role="start" component="bVolPopupMenos1_C2"/>
      <bind role="start" component="bVolPopupMas1_C2"/>
    </link>
    <link xconnector="cGuardarVolumen25">
      <bind role="onSelection" component="bVolPopupTrack1_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupTrack2_C2"/>
      <bind role="stop" component="volumen0"/>
      <bind role="stop" component="volumen25"/>
      <bind role="stop" component="volumen50"/>
      <bind role="stop" component="volumen75"/>
      <bind role="stop" component="volumen100"/>
      <bind role="stop" component="bVolPopupMenos0_C2"/>
      <bind role="stop" component="bVolPopupMenos1_C2"/>
      <bind role="stop" component="bVolPopupMenos2_C2"/>
      <bind role="stop" component="bVolPopupMenos3_C2"/>
      <bind role="stop" component="bVolPopupMenos4_C2"/>
      <bind role="stop" component="bVolPopupMas0_C2"/>
      <bind role="stop" component="bVolPopupMas1_C2"/>
      <bind role="stop" component="bVolPopupMas2_C2"/>
      <bind role="stop" component="bVolPopupMas3_C2"/>
      <bind role="stop" component="bVolPopupMas4_C2"/>
      <bind role="start" component="volumen50"/>
      <bind role="start" component="bVolPopupMenos2_C2"/>
      <bind role="start" component="bVolPopupMas2_C2"/>
    </link>
    <link xconnector="cGuardarVolumen50">
      <bind role="onSelection" component="bVolPopupTrack2_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupTrack3_C2"/>
      <bind role="stop" component="volumen0"/>
      <bind role="stop" component="volumen25"/>
      <bind role="stop" component="volumen50"/>
      <bind role="stop" component="volumen75"/>
      <bind role="stop" component="volumen100"/>
      <bind role="stop" component="bVolPopupMenos0_C2"/>
      <bind role="stop" component="bVolPopupMenos1_C2"/>
      <bind role="stop" component="bVolPopupMenos2_C2"/>
      <bind role="stop" component="bVolPopupMenos3_C2"/>
      <bind role="stop" component="bVolPopupMenos4_C2"/>
      <bind role="stop" component="bVolPopupMas0_C2"/>
      <bind role="stop" component="bVolPopupMas1_C2"/>
      <bind role="stop" component="bVolPopupMas2_C2"/>
      <bind role="stop" component="bVolPopupMas3_C2"/>
      <bind role="stop" component="bVolPopupMas4_C2"/>
      <bind role="start" component="volumen75"/>
      <bind role="start" component="bVolPopupMenos3_C2"/>
      <bind role="start" component="bVolPopupMas3_C2"/>
    </link>
    <link xconnector="cGuardarVolumen75">
      <bind role="onSelection" component="bVolPopupTrack3_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupTrack4_C2"/>
      <bind role="stop" component="volumen0"/>
      <bind role="stop" component="volumen25"/>
      <bind role="stop" component="volumen50"/>
      <bind role="stop" component="volumen75"/>
      <bind role="stop" component="volumen100"/>
      <bind role="stop" component="bVolPopupMenos0_C2"/>
      <bind role="stop" component="bVolPopupMenos1_C2"/>
      <bind role="stop" component="bVolPopupMenos2_C2"/>
      <bind role="stop" component="bVolPopupMenos3_C2"/>
      <bind role="stop" component="bVolPopupMenos4_C2"/>
      <bind role="stop" component="bVolPopupMas0_C2"/>
      <bind role="stop" component="bVolPopupMas1_C2"/>
      <bind role="stop" component="bVolPopupMas2_C2"/>
      <bind role="stop" component="bVolPopupMas3_C2"/>
      <bind role="stop" component="bVolPopupMas4_C2"/>
      <bind role="start" component="volumen100"/>
      <bind role="start" component="bVolPopupMenos4_C2"/>
      <bind role="start" component="bVolPopupMas4_C2"/>
    </link>
    <link xconnector="cGuardarVolumen100">
      <bind role="onSelection" component="bVolPopupTrack4_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupMas0_C2"/>
      <bind role="stop" component="volumen0"/>
      <bind role="stop" component="bVolPopupMenos0_C2"/>
      <bind role="stop" component="bVolPopupMas0_C2"/>
      <bind role="start" component="volumen25"/>
      <bind role="start" component="bVolPopupMenos1_C2"/>
      <bind role="start" component="bVolPopupMas1_C2"/>
    </link>
    <link xconnector="cGuardarVolumen25">
      <bind role="onSelection" component="bVolPopupMas0_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupMenos1_C2"/>
      <bind role="stop" component="volumen25"/>
      <bind role="stop" component="bVolPopupMenos1_C2"/>
      <bind role="stop" component="bVolPopupMas1_C2"/>
      <bind role="start" component="volumen0"/>
      <bind role="start" component="bVolPopupMenos0_C2"/>
      <bind role="start" component="bVolPopupMas0_C2"/>
    </link>
    <link xconnector="cGuardarVolumen0">
      <bind role="onSelection" component="bVolPopupMenos1_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupMas1_C2"/>
      <bind role="stop" component="volumen25"/>
      <bind role="stop" component="bVolPopupMenos1_C2"/>
      <bind role="stop" component="bVolPopupMas1_C2"/>
      <bind role="start" component="volumen50"/>
      <bind role="start" component="bVolPopupMenos2_C2"/>
      <bind role="start" component="bVolPopupMas2_C2"/>
    </link>
    <link xconnector="cGuardarVolumen50">
      <bind role="onSelection" component="bVolPopupMas1_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupMenos2_C2"/>
      <bind role="stop" component="volumen50"/>
      <bind role="stop" component="bVolPopupMenos2_C2"/>
      <bind role="stop" component="bVolPopupMas2_C2"/>
      <bind role="start" component="volumen25"/>
      <bind role="start" component="bVolPopupMenos1_C2"/>
      <bind role="start" component="bVolPopupMas1_C2"/>
    </link>
    <link xconnector="cGuardarVolumen25">
      <bind role="onSelection" component="bVolPopupMenos2_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupMas2_C2"/>
      <bind role="stop" component="volumen50"/>
      <bind role="stop" component="bVolPopupMenos2_C2"/>
      <bind role="stop" component="bVolPopupMas2_C2"/>
      <bind role="start" component="volumen75"/>
      <bind role="start" component="bVolPopupMenos3_C2"/>
      <bind role="start" component="bVolPopupMas3_C2"/>
    </link>
    <link xconnector="cGuardarVolumen75">
      <bind role="onSelection" component="bVolPopupMas2_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupMenos3_C2"/>
      <bind role="stop" component="volumen75"/>
      <bind role="stop" component="bVolPopupMenos3_C2"/>
      <bind role="stop" component="bVolPopupMas3_C2"/>
      <bind role="start" component="volumen50"/>
      <bind role="start" component="bVolPopupMenos2_C2"/>
      <bind role="start" component="bVolPopupMas2_C2"/>
    </link>
    <link xconnector="cGuardarVolumen50">
      <bind role="onSelection" component="bVolPopupMenos3_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupMas3_C2"/>
      <bind role="stop" component="volumen75"/>
      <bind role="stop" component="bVolPopupMenos3_C2"/>
      <bind role="stop" component="bVolPopupMas3_C2"/>
      <bind role="start" component="volumen100"/>
      <bind role="start" component="bVolPopupMenos4_C2"/>
      <bind role="start" component="bVolPopupMas4_C2"/>
    </link>
    <link xconnector="cGuardarVolumen100">
      <bind role="onSelection" component="bVolPopupMas3_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupMenos4_C2"/>
      <bind role="stop" component="volumen100"/>
      <bind role="stop" component="bVolPopupMenos4_C2"/>
      <bind role="stop" component="bVolPopupMas4_C2"/>
      <bind role="start" component="volumen75"/>
      <bind role="start" component="bVolPopupMenos3_C2"/>
      <bind role="start" component="bVolPopupMas3_C2"/>
    </link>
    <link xconnector="cGuardarVolumen75">
      <bind role="onSelection" component="bVolPopupMenos4_C2"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupTrack0_C3"/>
      <bind role="stop" component="volumen0"/>
      <bind role="stop" component="volumen25"/>
      <bind role="stop" component="volumen50"/>
      <bind role="stop" component="volumen75"/>
      <bind role="stop" component="volumen100"/>
      <bind role="stop" component="bVolPopupMenos0_C3"/>
      <bind role="stop" component="bVolPopupMenos1_C3"/>
      <bind role="stop" component="bVolPopupMenos2_C3"/>
      <bind role="stop" component="bVolPopupMenos3_C3"/>
      <bind role="stop" component="bVolPopupMenos4_C3"/>
      <bind role="stop" component="bVolPopupMas0_C3"/>
      <bind role="stop" component="bVolPopupMas1_C3"/>
      <bind role="stop" component="bVolPopupMas2_C3"/>
      <bind role="stop" component="bVolPopupMas3_C3"/>
      <bind role="stop" component="bVolPopupMas4_C3"/>
      <bind role="start" component="volumen0"/>
      <bind role="start" component="bVolPopupMenos0_C3"/>
      <bind role="start" component="bVolPopupMas0_C3"/>
    </link>
    <link xconnector="cGuardarVolumen0">
      <bind role="onSelection" component="bVolPopupTrack0_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupTrack1_C3"/>
      <bind role="stop" component="volumen0"/>
      <bind role="stop" component="volumen25"/>
      <bind role="stop" component="volumen50"/>
      <bind role="stop" component="volumen75"/>
      <bind role="stop" component="volumen100"/>
      <bind role="stop" component="bVolPopupMenos0_C3"/>
      <bind role="stop" component="bVolPopupMenos1_C3"/>
      <bind role="stop" component="bVolPopupMenos2_C3"/>
      <bind role="stop" component="bVolPopupMenos3_C3"/>
      <bind role="stop" component="bVolPopupMenos4_C3"/>
      <bind role="stop" component="bVolPopupMas0_C3"/>
      <bind role="stop" component="bVolPopupMas1_C3"/>
      <bind role="stop" component="bVolPopupMas2_C3"/>
      <bind role="stop" component="bVolPopupMas3_C3"/>
      <bind role="stop" component="bVolPopupMas4_C3"/>
      <bind role="start" component="volumen25"/>
      <bind role="start" component="bVolPopupMenos1_C3"/>
      <bind role="start" component="bVolPopupMas1_C3"/>
    </link>
    <link xconnector="cGuardarVolumen25">
      <bind role="onSelection" component="bVolPopupTrack1_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupTrack2_C3"/>
      <bind role="stop" component="volumen0"/>
      <bind role="stop" component="volumen25"/>
      <bind role="stop" component="volumen50"/>
      <bind role="stop" component="volumen75"/>
      <bind role="stop" component="volumen100"/>
      <bind role="stop" component="bVolPopupMenos0_C3"/>
      <bind role="stop" component="bVolPopupMenos1_C3"/>
      <bind role="stop" component="bVolPopupMenos2_C3"/>
      <bind role="stop" component="bVolPopupMenos3_C3"/>
      <bind role="stop" component="bVolPopupMenos4_C3"/>
      <bind role="stop" component="bVolPopupMas0_C3"/>
      <bind role="stop" component="bVolPopupMas1_C3"/>
      <bind role="stop" component="bVolPopupMas2_C3"/>
      <bind role="stop" component="bVolPopupMas3_C3"/>
      <bind role="stop" component="bVolPopupMas4_C3"/>
      <bind role="start" component="volumen50"/>
      <bind role="start" component="bVolPopupMenos2_C3"/>
      <bind role="start" component="bVolPopupMas2_C3"/>
    </link>
    <link xconnector="cGuardarVolumen50">
      <bind role="onSelection" component="bVolPopupTrack2_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupTrack3_C3"/>
      <bind role="stop" component="volumen0"/>
      <bind role="stop" component="volumen25"/>
      <bind role="stop" component="volumen50"/>
      <bind role="stop" component="volumen75"/>
      <bind role="stop" component="volumen100"/>
      <bind role="stop" component="bVolPopupMenos0_C3"/>
      <bind role="stop" component="bVolPopupMenos1_C3"/>
      <bind role="stop" component="bVolPopupMenos2_C3"/>
      <bind role="stop" component="bVolPopupMenos3_C3"/>
      <bind role="stop" component="bVolPopupMenos4_C3"/>
      <bind role="stop" component="bVolPopupMas0_C3"/>
      <bind role="stop" component="bVolPopupMas1_C3"/>
      <bind role="stop" component="bVolPopupMas2_C3"/>
      <bind role="stop" component="bVolPopupMas3_C3"/>
      <bind role="stop" component="bVolPopupMas4_C3"/>
      <bind role="start" component="volumen75"/>
      <bind role="start" component="bVolPopupMenos3_C3"/>
      <bind role="start" component="bVolPopupMas3_C3"/>
    </link>
    <link xconnector="cGuardarVolumen75">
      <bind role="onSelection" component="bVolPopupTrack3_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupTrack4_C3"/>
      <bind role="stop" component="volumen0"/>
      <bind role="stop" component="volumen25"/>
      <bind role="stop" component="volumen50"/>
      <bind role="stop" component="volumen75"/>
      <bind role="stop" component="volumen100"/>
      <bind role="stop" component="bVolPopupMenos0_C3"/>
      <bind role="stop" component="bVolPopupMenos1_C3"/>
      <bind role="stop" component="bVolPopupMenos2_C3"/>
      <bind role="stop" component="bVolPopupMenos3_C3"/>
      <bind role="stop" component="bVolPopupMenos4_C3"/>
      <bind role="stop" component="bVolPopupMas0_C3"/>
      <bind role="stop" component="bVolPopupMas1_C3"/>
      <bind role="stop" component="bVolPopupMas2_C3"/>
      <bind role="stop" component="bVolPopupMas3_C3"/>
      <bind role="stop" component="bVolPopupMas4_C3"/>
      <bind role="start" component="volumen100"/>
      <bind role="start" component="bVolPopupMenos4_C3"/>
      <bind role="start" component="bVolPopupMas4_C3"/>
    </link>
    <link xconnector="cGuardarVolumen100">
      <bind role="onSelection" component="bVolPopupTrack4_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupMas0_C3"/>
      <bind role="stop" component="volumen0"/>
      <bind role="stop" component="bVolPopupMenos0_C3"/>
      <bind role="stop" component="bVolPopupMas0_C3"/>
      <bind role="start" component="volumen25"/>
      <bind role="start" component="bVolPopupMenos1_C3"/>
      <bind role="start" component="bVolPopupMas1_C3"/>
    </link>
    <link xconnector="cGuardarVolumen25">
      <bind role="onSelection" component="bVolPopupMas0_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupMenos1_C3"/>
      <bind role="stop" component="volumen25"/>
      <bind role="stop" component="bVolPopupMenos1_C3"/>
      <bind role="stop" component="bVolPopupMas1_C3"/>
      <bind role="start" component="volumen0"/>
      <bind role="start" component="bVolPopupMenos0_C3"/>
      <bind role="start" component="bVolPopupMas0_C3"/>
    </link>
    <link xconnector="cGuardarVolumen0">
      <bind role="onSelection" component="bVolPopupMenos1_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupMas1_C3"/>
      <bind role="stop" component="volumen25"/>
      <bind role="stop" component="bVolPopupMenos1_C3"/>
      <bind role="stop" component="bVolPopupMas1_C3"/>
      <bind role="start" component="volumen50"/>
      <bind role="start" component="bVolPopupMenos2_C3"/>
      <bind role="start" component="bVolPopupMas2_C3"/>
    </link>
    <link xconnector="cGuardarVolumen50">
      <bind role="onSelection" component="bVolPopupMas1_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupMenos2_C3"/>
      <bind role="stop" component="volumen50"/>
      <bind role="stop" component="bVolPopupMenos2_C3"/>
      <bind role="stop" component="bVolPopupMas2_C3"/>
      <bind role="start" component="volumen25"/>
      <bind role="start" component="bVolPopupMenos1_C3"/>
      <bind role="start" component="bVolPopupMas1_C3"/>
    </link>
    <link xconnector="cGuardarVolumen25">
      <bind role="onSelection" component="bVolPopupMenos2_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupMas2_C3"/>
      <bind role="stop" component="volumen50"/>
      <bind role="stop" component="bVolPopupMenos2_C3"/>
      <bind role="stop" component="bVolPopupMas2_C3"/>
      <bind role="start" component="volumen75"/>
      <bind role="start" component="bVolPopupMenos3_C3"/>
      <bind role="start" component="bVolPopupMas3_C3"/>
    </link>
    <link xconnector="cGuardarVolumen75">
      <bind role="onSelection" component="bVolPopupMas2_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupMenos3_C3"/>
      <bind role="stop" component="volumen75"/>
      <bind role="stop" component="bVolPopupMenos3_C3"/>
      <bind role="stop" component="bVolPopupMas3_C3"/>
      <bind role="start" component="volumen50"/>
      <bind role="start" component="bVolPopupMenos2_C3"/>
      <bind role="start" component="bVolPopupMas2_C3"/>
    </link>
    <link xconnector="cGuardarVolumen50">
      <bind role="onSelection" component="bVolPopupMenos3_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupMas3_C3"/>
      <bind role="stop" component="volumen75"/>
      <bind role="stop" component="bVolPopupMenos3_C3"/>
      <bind role="stop" component="bVolPopupMas3_C3"/>
      <bind role="start" component="volumen100"/>
      <bind role="start" component="bVolPopupMenos4_C3"/>
      <bind role="start" component="bVolPopupMas4_C3"/>
    </link>
    <link xconnector="cGuardarVolumen100">
      <bind role="onSelection" component="bVolPopupMas3_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupMenos4_C3"/>
      <bind role="stop" component="volumen100"/>
      <bind role="stop" component="bVolPopupMenos4_C3"/>
      <bind role="stop" component="bVolPopupMas4_C3"/>
      <bind role="start" component="volumen75"/>
      <bind role="start" component="bVolPopupMenos3_C3"/>
      <bind role="start" component="bVolPopupMas3_C3"/>
    </link>
    <link xconnector="cGuardarVolumen75">
      <bind role="onSelection" component="bVolPopupMenos4_C3"/>
      <bind role="set" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cAbrirVolumen0">
      <bind role="onSelection" component="bVolumen1"/>
      <bind role="stop" component="bBrillo1"/>
      <bind role="stop" component="bVolumen1"/>
      <bind role="stop" component="bIdioma1"/>
      <bind role="stop" component="bVolverConfig1"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="volumen0"/>
      <bind role="start" component="bVolPopupMenos0"/>
      <bind role="start" component="bVolPopupMas0"/>
      <bind role="start" component="bVolPopupTrack0"/>
      <bind role="start" component="bVolPopupTrack1"/>
      <bind role="start" component="bVolPopupTrack2"/>
      <bind role="start" component="bVolPopupTrack3"/>
      <bind role="start" component="bVolPopupTrack4"/>
      <bind role="start" component="bVolPopupVolver1"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cAbrirVolumen25">
      <bind role="onSelection" component="bVolumen1"/>
      <bind role="stop" component="bBrillo1"/>
      <bind role="stop" component="bVolumen1"/>
      <bind role="stop" component="bIdioma1"/>
      <bind role="stop" component="bVolverConfig1"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="volumen25"/>
      <bind role="start" component="bVolPopupMenos1"/>
      <bind role="start" component="bVolPopupMas1"/>
      <bind role="start" component="bVolPopupTrack0"/>
      <bind role="start" component="bVolPopupTrack1"/>
      <bind role="start" component="bVolPopupTrack2"/>
      <bind role="start" component="bVolPopupTrack3"/>
      <bind role="start" component="bVolPopupTrack4"/>
      <bind role="start" component="bVolPopupVolver1"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cAbrirVolumen50">
      <bind role="onSelection" component="bVolumen1"/>
      <bind role="stop" component="bBrillo1"/>
      <bind role="stop" component="bVolumen1"/>
      <bind role="stop" component="bIdioma1"/>
      <bind role="stop" component="bVolverConfig1"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="volumen50"/>
      <bind role="start" component="bVolPopupMenos2"/>
      <bind role="start" component="bVolPopupMas2"/>
      <bind role="start" component="bVolPopupTrack0"/>
      <bind role="start" component="bVolPopupTrack1"/>
      <bind role="start" component="bVolPopupTrack2"/>
      <bind role="start" component="bVolPopupTrack3"/>
      <bind role="start" component="bVolPopupTrack4"/>
      <bind role="start" component="bVolPopupVolver1"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cAbrirVolumen75">
      <bind role="onSelection" component="bVolumen1"/>
      <bind role="stop" component="bBrillo1"/>
      <bind role="stop" component="bVolumen1"/>
      <bind role="stop" component="bIdioma1"/>
      <bind role="stop" component="bVolverConfig1"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="volumen75"/>
      <bind role="start" component="bVolPopupMenos3"/>
      <bind role="start" component="bVolPopupMas3"/>
      <bind role="start" component="bVolPopupTrack0"/>
      <bind role="start" component="bVolPopupTrack1"/>
      <bind role="start" component="bVolPopupTrack2"/>
      <bind role="start" component="bVolPopupTrack3"/>
      <bind role="start" component="bVolPopupTrack4"/>
      <bind role="start" component="bVolPopupVolver1"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cAbrirVolumen100">
      <bind role="onSelection" component="bVolumen1"/>
      <bind role="stop" component="bBrillo1"/>
      <bind role="stop" component="bVolumen1"/>
      <bind role="stop" component="bIdioma1"/>
      <bind role="stop" component="bVolverConfig1"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="volumen100"/>
      <bind role="start" component="bVolPopupMenos4"/>
      <bind role="start" component="bVolPopupMas4"/>
      <bind role="start" component="bVolPopupTrack0"/>
      <bind role="start" component="bVolPopupTrack1"/>
      <bind role="start" component="bVolPopupTrack2"/>
      <bind role="start" component="bVolPopupTrack3"/>
      <bind role="start" component="bVolPopupTrack4"/>
      <bind role="start" component="bVolPopupVolver1"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupVolver1"/>
      <bind role="stop" component="volumen0"/>
      <bind role="stop" component="volumen25"/>
      <bind role="stop" component="volumen50"/>
      <bind role="stop" component="volumen75"/>
      <bind role="stop" component="volumen100"/>
      <bind role="stop" component="bVolPopupMenos0"/>
      <bind role="stop" component="bVolPopupMenos1"/>
      <bind role="stop" component="bVolPopupMenos2"/>
      <bind role="stop" component="bVolPopupMenos3"/>
      <bind role="stop" component="bVolPopupMenos4"/>
      <bind role="stop" component="bVolPopupMas0"/>
      <bind role="stop" component="bVolPopupMas1"/>
      <bind role="stop" component="bVolPopupMas2"/>
      <bind role="stop" component="bVolPopupMas3"/>
      <bind role="stop" component="bVolPopupMas4"/>
      <bind role="stop" component="bVolPopupTrack0"/>
      <bind role="stop" component="bVolPopupTrack1"/>
      <bind role="stop" component="bVolPopupTrack2"/>
      <bind role="stop" component="bVolPopupTrack3"/>
      <bind role="stop" component="bVolPopupTrack4"/>
      <bind role="stop" component="bVolPopupVolver1"/>
      <bind role="start" component="bBrillo1"/>
      <bind role="start" component="bVolumen1"/>
      <bind role="start" component="bIdioma1"/>
      <bind role="start" component="bVolverConfig1"/>
    </link>
    <link xconnector="cAbrirVolumen0">
      <bind role="onSelection" component="bVolumen2"/>
      <bind role="stop" component="bBrillo2"/>
      <bind role="stop" component="bVolumen2"/>
      <bind role="stop" component="bIdioma2"/>
      <bind role="stop" component="bVolverConfig2"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="volumen0"/>
      <bind role="start" component="bVolPopupMenos0_C2"/>
      <bind role="start" component="bVolPopupMas0_C2"/>
      <bind role="start" component="bVolPopupTrack0_C2"/>
      <bind role="start" component="bVolPopupTrack1_C2"/>
      <bind role="start" component="bVolPopupTrack2_C2"/>
      <bind role="start" component="bVolPopupTrack3_C2"/>
      <bind role="start" component="bVolPopupTrack4_C2"/>
      <bind role="start" component="bVolPopupVolver2"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cAbrirVolumen25">
      <bind role="onSelection" component="bVolumen2"/>
      <bind role="stop" component="bBrillo2"/>
      <bind role="stop" component="bVolumen2"/>
      <bind role="stop" component="bIdioma2"/>
      <bind role="stop" component="bVolverConfig2"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="volumen25"/>
      <bind role="start" component="bVolPopupMenos1_C2"/>
      <bind role="start" component="bVolPopupMas1_C2"/>
      <bind role="start" component="bVolPopupTrack0_C2"/>
      <bind role="start" component="bVolPopupTrack1_C2"/>
      <bind role="start" component="bVolPopupTrack2_C2"/>
      <bind role="start" component="bVolPopupTrack3_C2"/>
      <bind role="start" component="bVolPopupTrack4_C2"/>
      <bind role="start" component="bVolPopupVolver2"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cAbrirVolumen50">
      <bind role="onSelection" component="bVolumen2"/>
      <bind role="stop" component="bBrillo2"/>
      <bind role="stop" component="bVolumen2"/>
      <bind role="stop" component="bIdioma2"/>
      <bind role="stop" component="bVolverConfig2"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="volumen50"/>
      <bind role="start" component="bVolPopupMenos2_C2"/>
      <bind role="start" component="bVolPopupMas2_C2"/>
      <bind role="start" component="bVolPopupTrack0_C2"/>
      <bind role="start" component="bVolPopupTrack1_C2"/>
      <bind role="start" component="bVolPopupTrack2_C2"/>
      <bind role="start" component="bVolPopupTrack3_C2"/>
      <bind role="start" component="bVolPopupTrack4_C2"/>
      <bind role="start" component="bVolPopupVolver2"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cAbrirVolumen75">
      <bind role="onSelection" component="bVolumen2"/>
      <bind role="stop" component="bBrillo2"/>
      <bind role="stop" component="bVolumen2"/>
      <bind role="stop" component="bIdioma2"/>
      <bind role="stop" component="bVolverConfig2"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="volumen75"/>
      <bind role="start" component="bVolPopupMenos3_C2"/>
      <bind role="start" component="bVolPopupMas3_C2"/>
      <bind role="start" component="bVolPopupTrack0_C2"/>
      <bind role="start" component="bVolPopupTrack1_C2"/>
      <bind role="start" component="bVolPopupTrack2_C2"/>
      <bind role="start" component="bVolPopupTrack3_C2"/>
      <bind role="start" component="bVolPopupTrack4_C2"/>
      <bind role="start" component="bVolPopupVolver2"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cAbrirVolumen100">
      <bind role="onSelection" component="bVolumen2"/>
      <bind role="stop" component="bBrillo2"/>
      <bind role="stop" component="bVolumen2"/>
      <bind role="stop" component="bIdioma2"/>
      <bind role="stop" component="bVolverConfig2"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="volumen100"/>
      <bind role="start" component="bVolPopupMenos4_C2"/>
      <bind role="start" component="bVolPopupMas4_C2"/>
      <bind role="start" component="bVolPopupTrack0_C2"/>
      <bind role="start" component="bVolPopupTrack1_C2"/>
      <bind role="start" component="bVolPopupTrack2_C2"/>
      <bind role="start" component="bVolPopupTrack3_C2"/>
      <bind role="start" component="bVolPopupTrack4_C2"/>
      <bind role="start" component="bVolPopupVolver2"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupVolver2"/>
      <bind role="stop" component="volumen0"/>
      <bind role="stop" component="volumen25"/>
      <bind role="stop" component="volumen50"/>
      <bind role="stop" component="volumen75"/>
      <bind role="stop" component="volumen100"/>
      <bind role="stop" component="bVolPopupMenos0_C2"/>
      <bind role="stop" component="bVolPopupMenos1_C2"/>
      <bind role="stop" component="bVolPopupMenos2_C2"/>
      <bind role="stop" component="bVolPopupMenos3_C2"/>
      <bind role="stop" component="bVolPopupMenos4_C2"/>
      <bind role="stop" component="bVolPopupMas0_C2"/>
      <bind role="stop" component="bVolPopupMas1_C2"/>
      <bind role="stop" component="bVolPopupMas2_C2"/>
      <bind role="stop" component="bVolPopupMas3_C2"/>
      <bind role="stop" component="bVolPopupMas4_C2"/>
      <bind role="stop" component="bVolPopupTrack0_C2"/>
      <bind role="stop" component="bVolPopupTrack1_C2"/>
      <bind role="stop" component="bVolPopupTrack2_C2"/>
      <bind role="stop" component="bVolPopupTrack3_C2"/>
      <bind role="stop" component="bVolPopupTrack4_C2"/>
      <bind role="stop" component="bVolPopupVolver2"/>
      <bind role="start" component="bBrillo2"/>
      <bind role="start" component="bVolumen2"/>
      <bind role="start" component="bIdioma2"/>
      <bind role="start" component="bVolverConfig2"/>
    </link>
    <link xconnector="cAbrirVolumen0">
      <bind role="onSelection" component="bVolumen3"/>
      <bind role="stop" component="bBrillo3"/>
      <bind role="stop" component="bVolumen3"/>
      <bind role="stop" component="bIdioma3"/>
      <bind role="stop" component="bVolverConfig3"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="volumen0"/>
      <bind role="start" component="bVolPopupMenos0_C3"/>
      <bind role="start" component="bVolPopupMas0_C3"/>
      <bind role="start" component="bVolPopupTrack0_C3"/>
      <bind role="start" component="bVolPopupTrack1_C3"/>
      <bind role="start" component="bVolPopupTrack2_C3"/>
      <bind role="start" component="bVolPopupTrack3_C3"/>
      <bind role="start" component="bVolPopupTrack4_C3"/>
      <bind role="start" component="bVolPopupVolver3"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cAbrirVolumen25">
      <bind role="onSelection" component="bVolumen3"/>
      <bind role="stop" component="bBrillo3"/>
      <bind role="stop" component="bVolumen3"/>
      <bind role="stop" component="bIdioma3"/>
      <bind role="stop" component="bVolverConfig3"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="volumen25"/>
      <bind role="start" component="bVolPopupMenos1_C3"/>
      <bind role="start" component="bVolPopupMas1_C3"/>
      <bind role="start" component="bVolPopupTrack0_C3"/>
      <bind role="start" component="bVolPopupTrack1_C3"/>
      <bind role="start" component="bVolPopupTrack2_C3"/>
      <bind role="start" component="bVolPopupTrack3_C3"/>
      <bind role="start" component="bVolPopupTrack4_C3"/>
      <bind role="start" component="bVolPopupVolver3"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cAbrirVolumen50">
      <bind role="onSelection" component="bVolumen3"/>
      <bind role="stop" component="bBrillo3"/>
      <bind role="stop" component="bVolumen3"/>
      <bind role="stop" component="bIdioma3"/>
      <bind role="stop" component="bVolverConfig3"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="volumen50"/>
      <bind role="start" component="bVolPopupMenos2_C3"/>
      <bind role="start" component="bVolPopupMas2_C3"/>
      <bind role="start" component="bVolPopupTrack0_C3"/>
      <bind role="start" component="bVolPopupTrack1_C3"/>
      <bind role="start" component="bVolPopupTrack2_C3"/>
      <bind role="start" component="bVolPopupTrack3_C3"/>
      <bind role="start" component="bVolPopupTrack4_C3"/>
      <bind role="start" component="bVolPopupVolver3"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cAbrirVolumen75">
      <bind role="onSelection" component="bVolumen3"/>
      <bind role="stop" component="bBrillo3"/>
      <bind role="stop" component="bVolumen3"/>
      <bind role="stop" component="bIdioma3"/>
      <bind role="stop" component="bVolverConfig3"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="volumen75"/>
      <bind role="start" component="bVolPopupMenos3_C3"/>
      <bind role="start" component="bVolPopupMas3_C3"/>
      <bind role="start" component="bVolPopupTrack0_C3"/>
      <bind role="start" component="bVolPopupTrack1_C3"/>
      <bind role="start" component="bVolPopupTrack2_C3"/>
      <bind role="start" component="bVolPopupTrack3_C3"/>
      <bind role="start" component="bVolPopupTrack4_C3"/>
      <bind role="start" component="bVolPopupVolver3"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cAbrirVolumen100">
      <bind role="onSelection" component="bVolumen3"/>
      <bind role="stop" component="bBrillo3"/>
      <bind role="stop" component="bVolumen3"/>
      <bind role="stop" component="bIdioma3"/>
      <bind role="stop" component="bVolverConfig3"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="volumen100"/>
      <bind role="start" component="bVolPopupMenos4_C3"/>
      <bind role="start" component="bVolPopupMas4_C3"/>
      <bind role="start" component="bVolPopupTrack0_C3"/>
      <bind role="start" component="bVolPopupTrack1_C3"/>
      <bind role="start" component="bVolPopupTrack2_C3"/>
      <bind role="start" component="bVolPopupTrack3_C3"/>
      <bind role="start" component="bVolPopupTrack4_C3"/>
      <bind role="start" component="bVolPopupVolver3"/>
      <bind role="nivel" component="estadoAjustes" interface="service.nivelVolumen"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bVolPopupVolver3"/>
      <bind role="stop" component="volumen0"/>
      <bind role="stop" component="volumen25"/>
      <bind role="stop" component="volumen50"/>
      <bind role="stop" component="volumen75"/>
      <bind role="stop" component="volumen100"/>
      <bind role="stop" component="bVolPopupMenos0_C3"/>
      <bind role="stop" component="bVolPopupMenos1_C3"/>
      <bind role="stop" component="bVolPopupMenos2_C3"/>
      <bind role="stop" component="bVolPopupMenos3_C3"/>
      <bind role="stop" component="bVolPopupMenos4_C3"/>
      <bind role="stop" component="bVolPopupMas0_C3"/>
      <bind role="stop" component="bVolPopupMas1_C3"/>
      <bind role="stop" component="bVolPopupMas2_C3"/>
      <bind role="stop" component="bVolPopupMas3_C3"/>
      <bind role="stop" component="bVolPopupMas4_C3"/>
      <bind role="stop" component="bVolPopupTrack0_C3"/>
      <bind role="stop" component="bVolPopupTrack1_C3"/>
      <bind role="stop" component="bVolPopupTrack2_C3"/>
      <bind role="stop" component="bVolPopupTrack3_C3"/>
      <bind role="stop" component="bVolPopupTrack4_C3"/>
      <bind role="stop" component="bVolPopupVolver3"/>
      <bind role="start" component="bBrillo3"/>
      <bind role="start" component="bVolumen3"/>
      <bind role="start" component="bIdioma3"/>
      <bind role="start" component="bVolverConfig3"/>
    </link>
    <media id="idiomaSubOFF" src="idioma_sub_off.png" descriptor="dSubVentana"/>
    <media id="idiomaSubON" src="idioma_sub_on.png" descriptor="dSubVentana"/>
    <media id="bSubEspanol1" descriptor="dSubEspanol1">
      <property name="background" value="transparent"/>
    </media>
    <media id="bSubOn1" descriptor="dSubOn1">
      <property name="background" value="transparent"/>
    </media>
    <media id="bSubOff1" descriptor="dSubOff1">
      <property name="background" value="transparent"/>
    </media>
    <media id="bSubVolver1" descriptor="dSubVolver1">
      <property name="background" value="transparent"/>
    </media>
    <media id="bSubEspanol2" descriptor="dSubEspanol2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bSubOn2" descriptor="dSubOn2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bSubOff2" descriptor="dSubOff2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bSubVolver2" descriptor="dSubVolver2">
      <property name="background" value="transparent"/>
    </media>
    <media id="bSubEspanol3" descriptor="dSubEspanol3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bSubOn3" descriptor="dSubOn3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bSubOff3" descriptor="dSubOff3">
      <property name="background" value="transparent"/>
    </media>
    <media id="bSubVolver3" descriptor="dSubVolver3">
      <property name="background" value="transparent"/>
    </media>
    <link xconnector="cAbrirSubOFF">
      <bind role="onSelection" component="bIdioma1"/>
      <bind role="stop" component="bBrillo1"/>
      <bind role="stop" component="bVolumen1"/>
      <bind role="stop" component="bIdioma1"/>
      <bind role="stop" component="bVolverConfig1"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="idiomaSubOFF"/>
      <bind role="start" component="bSubEspanol1"/>
      <bind role="start" component="bSubOn1"/>
      <bind role="start" component="bSubOff1"/>
      <bind role="start" component="bSubVolver1"/>
      <bind role="nivel" component="estadoAjustes" interface="service.subtitulosCanal1"/>
    </link>
    <link xconnector="cAbrirSubON">
      <bind role="onSelection" component="bIdioma1"/>
      <bind role="stop" component="bBrillo1"/>
      <bind role="stop" component="bVolumen1"/>
      <bind role="stop" component="bIdioma1"/>
      <bind role="stop" component="bVolverConfig1"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="idiomaSubON"/>
      <bind role="start" component="bSubEspanol1"/>
      <bind role="start" component="bSubOn1"/>
      <bind role="start" component="bSubOff1"/>
      <bind role="start" component="bSubVolver1"/>
      <bind role="nivel" component="estadoAjustes" interface="service.subtitulosCanal1"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bSubOn1"/>
      <bind role="stop" component="idiomaSubON"/>
      <bind role="stop" component="idiomaSubOFF"/>
      <bind role="start" component="idiomaSubON"/>
    </link>
    <link xconnector="cGuardarSubOn">
      <bind role="onSelection" component="bSubOn1"/>
      <bind role="set" component="estadoAjustes" interface="service.subtitulosCanal1"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bSubOff1"/>
      <bind role="stop" component="idiomaSubON"/>
      <bind role="stop" component="idiomaSubOFF"/>
      <bind role="start" component="idiomaSubOFF"/>
    </link>
    <link xconnector="cGuardarSubOff">
      <bind role="onSelection" component="bSubOff1"/>
      <bind role="set" component="estadoAjustes" interface="service.subtitulosCanal1"/>
    </link>
    <link xconnector="cIdiomaEspanol">
      <bind role="onSelection" component="bSubEspanol1"/>
      <bind role="set" component="estadoAjustes" interface="service.idiomaCanal1"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bSubVolver1"/>
      <bind role="stop" component="idiomaSubOFF"/>
      <bind role="stop" component="idiomaSubON"/>
      <bind role="stop" component="bSubEspanol1"/>
      <bind role="stop" component="bSubOn1"/>
      <bind role="stop" component="bSubOff1"/>
      <bind role="stop" component="bSubVolver1"/>
      <bind role="start" component="bBrillo1"/>
      <bind role="start" component="bVolumen1"/>
      <bind role="start" component="bIdioma1"/>
      <bind role="start" component="bVolverConfig1"/>
    </link>
    <link xconnector="cAbrirSubOFF">
      <bind role="onSelection" component="bIdioma2"/>
      <bind role="stop" component="bBrillo2"/>
      <bind role="stop" component="bVolumen2"/>
      <bind role="stop" component="bIdioma2"/>
      <bind role="stop" component="bVolverConfig2"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="idiomaSubOFF"/>
      <bind role="start" component="bSubEspanol2"/>
      <bind role="start" component="bSubOn2"/>
      <bind role="start" component="bSubOff2"/>
      <bind role="start" component="bSubVolver2"/>
      <bind role="nivel" component="estadoAjustes" interface="service.subtitulosCanal2"/>
    </link>
    <link xconnector="cAbrirSubON">
      <bind role="onSelection" component="bIdioma2"/>
      <bind role="stop" component="bBrillo2"/>
      <bind role="stop" component="bVolumen2"/>
      <bind role="stop" component="bIdioma2"/>
      <bind role="stop" component="bVolverConfig2"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="idiomaSubON"/>
      <bind role="start" component="bSubEspanol2"/>
      <bind role="start" component="bSubOn2"/>
      <bind role="start" component="bSubOff2"/>
      <bind role="start" component="bSubVolver2"/>
      <bind role="nivel" component="estadoAjustes" interface="service.subtitulosCanal2"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bSubOn2"/>
      <bind role="stop" component="idiomaSubON"/>
      <bind role="stop" component="idiomaSubOFF"/>
      <bind role="start" component="idiomaSubON"/>
    </link>
    <link xconnector="cGuardarSubOn">
      <bind role="onSelection" component="bSubOn2"/>
      <bind role="set" component="estadoAjustes" interface="service.subtitulosCanal2"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bSubOff2"/>
      <bind role="stop" component="idiomaSubON"/>
      <bind role="stop" component="idiomaSubOFF"/>
      <bind role="start" component="idiomaSubOFF"/>
    </link>
    <link xconnector="cGuardarSubOff">
      <bind role="onSelection" component="bSubOff2"/>
      <bind role="set" component="estadoAjustes" interface="service.subtitulosCanal2"/>
    </link>
    <link xconnector="cIdiomaEspanol">
      <bind role="onSelection" component="bSubEspanol2"/>
      <bind role="set" component="estadoAjustes" interface="service.idiomaCanal2"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bSubVolver2"/>
      <bind role="stop" component="idiomaSubOFF"/>
      <bind role="stop" component="idiomaSubON"/>
      <bind role="stop" component="bSubEspanol2"/>
      <bind role="stop" component="bSubOn2"/>
      <bind role="stop" component="bSubOff2"/>
      <bind role="stop" component="bSubVolver2"/>
      <bind role="start" component="bBrillo2"/>
      <bind role="start" component="bVolumen2"/>
      <bind role="start" component="bIdioma2"/>
      <bind role="start" component="bVolverConfig2"/>
    </link>
    <link xconnector="cAbrirSubOFF">
      <bind role="onSelection" component="bIdioma3"/>
      <bind role="stop" component="bBrillo3"/>
      <bind role="stop" component="bVolumen3"/>
      <bind role="stop" component="bIdioma3"/>
      <bind role="stop" component="bVolverConfig3"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="idiomaSubOFF"/>
      <bind role="start" component="bSubEspanol3"/>
      <bind role="start" component="bSubOn3"/>
      <bind role="start" component="bSubOff3"/>
      <bind role="start" component="bSubVolver3"/>
      <bind role="nivel" component="estadoAjustes" interface="service.subtitulosCanal3"/>
    </link>
    <link xconnector="cAbrirSubON">
      <bind role="onSelection" component="bIdioma3"/>
      <bind role="stop" component="bBrillo3"/>
      <bind role="stop" component="bVolumen3"/>
      <bind role="stop" component="bIdioma3"/>
      <bind role="stop" component="bVolverConfig3"/>
      <bind role="stop" component="aviso"/>
      <bind role="start" component="idiomaSubON"/>
      <bind role="start" component="bSubEspanol3"/>
      <bind role="start" component="bSubOn3"/>
      <bind role="start" component="bSubOff3"/>
      <bind role="start" component="bSubVolver3"/>
      <bind role="nivel" component="estadoAjustes" interface="service.subtitulosCanal3"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bSubOn3"/>
      <bind role="stop" component="idiomaSubON"/>
      <bind role="stop" component="idiomaSubOFF"/>
      <bind role="start" component="idiomaSubON"/>
    </link>
    <link xconnector="cGuardarSubOn">
      <bind role="onSelection" component="bSubOn3"/>
      <bind role="set" component="estadoAjustes" interface="service.subtitulosCanal3"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bSubOff3"/>
      <bind role="stop" component="idiomaSubON"/>
      <bind role="stop" component="idiomaSubOFF"/>
      <bind role="start" component="idiomaSubOFF"/>
    </link>
    <link xconnector="cGuardarSubOff">
      <bind role="onSelection" component="bSubOff3"/>
      <bind role="set" component="estadoAjustes" interface="service.subtitulosCanal3"/>
    </link>
    <link xconnector="cIdiomaEspanol">
      <bind role="onSelection" component="bSubEspanol3"/>
      <bind role="set" component="estadoAjustes" interface="service.idiomaCanal3"/>
    </link>
    <link xconnector="cCambiar">
      <bind role="onSelection" component="bSubVolver3"/>
      <bind role="stop" component="idiomaSubOFF"/>
      <bind role="stop" component="idiomaSubON"/>
      <bind role="stop" component="bSubEspanol3"/>
      <bind role="stop" component="bSubOn3"/>
      <bind role="stop" component="bSubOff3"/>
      <bind role="stop" component="bSubVolver3"/>
      <bind role="start" component="bBrillo3"/>
      <bind role="start" component="bVolumen3"/>
      <bind role="start" component="bIdioma3"/>
      <bind role="start" component="bVolverConfig3"/>
    </link>
  <!--Nivel visual 0%: filtro RGBA para la pantalla del video--><media id="filtroBrillo0" src="filtro_brillo_0.png" descriptor="dFiltroBrillo"/><!--Nivel visual 25%: filtro RGBA para la pantalla del video--><media id="filtroBrillo25" src="filtro_brillo_25.png" descriptor="dFiltroBrillo"/><!--Nivel visual 50%: filtro RGBA para la pantalla del video--><media id="filtroBrillo50" src="filtro_brillo_50.png" descriptor="dFiltroBrillo"/><!--Nivel visual 75%: filtro RGBA para la pantalla del video--><media id="filtroBrillo75" src="filtro_brillo_75.png" descriptor="dFiltroBrillo"/><!--Nivel visual 100%: filtro RGBA para la pantalla del video--><media id="filtroBrillo100" src="filtro_brillo_100.png" descriptor="dFiltroBrillo"/></body>
</ncl>
