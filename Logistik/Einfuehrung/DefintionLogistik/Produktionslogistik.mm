<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Produktionslogistik" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1710153033244" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.004">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" associatedTemplateLocation="template:/standard-1.6.mm" show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#afd3f7" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#afd3f7"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Aufgaben" POSITION="bottom_or_right" ID="ID_1586778408" CREATED="1710153675794" MODIFIED="1710153677692">
<edge COLOR="#ff0000"/>
<node TEXT="Standportplanung" ID="ID_1025153525" CREATED="1710156908098" MODIFIED="1710157010827" BACKGROUND_COLOR="#6666ff"/>
<node TEXT="Innerbetrieblicher Transport" ID="ID_142459470" CREATED="1710156913803" MODIFIED="1710157018594" BACKGROUND_COLOR="#ff6699"/>
<node TEXT="Konfiguration des Prod.systems" ID="ID_361887350" CREATED="1710156843995" MODIFIED="1710157024641" BACKGROUND_COLOR="#009999"/>
<node TEXT="Einlagerungen aus dem Zwischenlager" ID="ID_424391806" CREATED="1710156868330" MODIFIED="1710156895961"/>
<node TEXT="Auslagerungen aus dem Zwischenlager" ID="ID_637106491" CREATED="1710156875827" MODIFIED="1710156896486"/>
<node TEXT="Kontrolle der Lagerbestaende" ID="ID_1704871751" CREATED="1710156883483" MODIFIED="1710157055925"/>
</node>
<node TEXT="Arten der Produktionslogistik" POSITION="top_or_left" ID="ID_1206718299" CREATED="1710153679338" MODIFIED="1710153690179">
<edge COLOR="#0000ff"/>
<node TEXT="Standortplanung" ID="ID_305747490" CREATED="1710153693058" MODIFIED="1710158109654" LINK="Produktionslogistik/Standortplanung.mm" HGAP_QUANTITY="25.25 pt" VSHIFT_QUANTITY="3 pt" BACKGROUND_COLOR="#6666ff">
<arrowlink COLOR="#6666ff" DESTINATION="ID_1025153525" STARTINCLINATION="770.24998 pt;0 pt;" ENDINCLINATION="1025.99997 pt;0 pt;"/>
<hook URI="Produktionslogistik_files/standortplanung.png" SIZE="1.0" NAME="ExternalObject"/>
<node TEXT="Welche Bestandteile hat die Standortplanung" ID="ID_629925904" CREATED="1710157367566" MODIFIED="1710158009685" HGAP_QUANTITY="55.25 pt" VSHIFT_QUANTITY="-107.25 pt">
<node TEXT="zielorientierte Suche alternativer Standorte" ID="ID_711394763" CREATED="1710157393081" MODIFIED="1710157441076" HGAP_QUANTITY="12.5 pt" VSHIFT_QUANTITY="-78 pt"/>
<node TEXT="Beurteilung anhand Standortgegebenheiten" ID="ID_769821629" CREATED="1710157411216" MODIFIED="1710157422212"/>
<node TEXT="Auswahl bestmoeglicher Standort" ID="ID_1654683648" CREATED="1710157422330" MODIFIED="1710157437318" VSHIFT_QUANTITY="67.5 pt"/>
</node>
</node>
<node TEXT="Innerbetrieblicher Transport" ID="ID_973530554" CREATED="1710153699354" MODIFIED="1710158014857" HGAP_QUANTITY="38 pt" VSHIFT_QUANTITY="-48.75 pt" BACKGROUND_COLOR="#ff3366">
<arrowlink COLOR="#ff3333" DESTINATION="ID_142459470" STARTINCLINATION="679.49998 pt;-21.75 pt;" ENDINCLINATION="699.74998 pt;0 pt;"/>
<node TEXT="Bestandteile des innerbetrieblichen Transports" ID="ID_513914576" CREATED="1710157367566" MODIFIED="1710157756822" HGAP_QUANTITY="179.75 pt" VSHIFT_QUANTITY="8.25 pt" BACKGROUND_COLOR="#ff99ff">
<node TEXT="An und Wegfahren" ID="ID_633571240" CREATED="1710157488123" MODIFIED="1710157758283"/>
<node TEXT="Be- und Entladen" ID="ID_930378117" CREATED="1710157494646" MODIFIED="1710157502462"/>
<node TEXT="manuelle und maschinelle Transport" ID="ID_833564504" CREATED="1710157503856" MODIFIED="1710157511237"/>
<node TEXT="Ein- und Auslagern von Produkten" ID="ID_1272489865" CREATED="1710157513741" MODIFIED="1710157520627"/>
</node>
<node TEXT="Welche Transportmittel gibt es?" ID="ID_225677571" CREATED="1710157605770" MODIFIED="1710157716863" HGAP_QUANTITY="232.99999 pt" VSHIFT_QUANTITY="20.25 pt" BACKGROUND_COLOR="#9999ff">
<node TEXT="Unstetigfoerderer" ID="ID_570435145" CREATED="1710157620243" MODIFIED="1710157730767" BACKGROUND_COLOR="#99ff99">
<node TEXT="Flufoerdermittel" ID="ID_605113007" CREATED="1710157645219" MODIFIED="1710157750688" BACKGROUND_COLOR="#66ff99"/>
<node TEXT="Haengebahnen" ID="ID_1821696180" CREATED="1710157650691" MODIFIED="1710157750691" BACKGROUND_COLOR="#66ff99"/>
<node TEXT="Hebezeuge" ID="ID_116043140" CREATED="1710157655567" MODIFIED="1710157750691" BACKGROUND_COLOR="#66ff99"/>
</node>
<node TEXT="Stetigfoerderer" ID="ID_330839716" CREATED="1710157628026" MODIFIED="1710157738350" BACKGROUND_COLOR="#ff9999">
<node TEXT="Becherwerke" ID="ID_1866229758" CREATED="1710157660053" MODIFIED="1710157746486" BACKGROUND_COLOR="#ff9999"/>
<node TEXT="Kreisfoerderer" ID="ID_312158872" CREATED="1710157672547" MODIFIED="1710157746488" BACKGROUND_COLOR="#ff9999"/>
<node TEXT="Gutfoerderer" ID="ID_1852532669" CREATED="1710157680755" MODIFIED="1710157746488" BACKGROUND_COLOR="#ff9999"/>
</node>
</node>
</node>
<node TEXT="Konfiguration des Produktionssystems" ID="ID_1054316500" CREATED="1710153719138" MODIFIED="1710157995988" VSHIFT_QUANTITY="41.25 pt" BACKGROUND_COLOR="#009999">
<arrowlink COLOR="#009999" DESTINATION="ID_361887350" STARTINCLINATION="1072.49997 pt;0 pt;" ENDINCLINATION="1111.49997 pt;0 pt;"/>
<hook URI="Produktionslogistik_files/KonfigProduktinossystem.png" SIZE="0.99502486" NAME="ExternalObject"/>
<node TEXT="Welche Leitlinien gibt es?" ID="ID_1734833213" CREATED="1710157782349" MODIFIED="1710157910594" HGAP_QUANTITY="164 pt" VSHIFT_QUANTITY="-92.25 pt">
<node TEXT="Leitlinie 1" ID="ID_1035883147" CREATED="1710157809604" MODIFIED="1710157817375">
<node TEXT="Wertorientierte Befriedigung der Kundenbeduerfnisse" ID="ID_1386656416" CREATED="1710157838615" MODIFIED="1710157859899"/>
</node>
<node TEXT="Leitlinie 2" ID="ID_1746534345" CREATED="1710157825276" MODIFIED="1710157828397">
<node TEXT="Effiziente Erbringung der Wertschöpfung" ID="ID_875430637" CREATED="1710157862237" MODIFIED="1710157874783"/>
</node>
<node TEXT="Leitlinie 3" ID="ID_330610874" CREATED="1710157817537" MODIFIED="1710157824167">
<node TEXT="Schnelle und flexible Reaktionsfähigkeit" ID="ID_1081877186" CREATED="1710157885412" MODIFIED="1710157903309"/>
</node>
<node TEXT="Leitlinie 4" ID="ID_1091854047" CREATED="1710157830978" MODIFIED="1710157833678">
<node TEXT="Kontinuierliche Sicherung des&#xa;Qualitätsniveaus" ID="ID_475689959" CREATED="1710157928057" MODIFIED="1710157935733"/>
</node>
<node TEXT="Leitlinie 5" ID="ID_1572226519" CREATED="1710157921143" MODIFIED="1710157924097">
<node TEXT="Eigenverantwortliches und zielgerichtetes&#xa;Abrufen der Leistungspotentiale der Mitarbeiter" ID="ID_1783617835" CREATED="1710157888111" MODIFIED="1710157897497"/>
</node>
</node>
</node>
</node>
</node>
</map>
