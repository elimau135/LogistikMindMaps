<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Arten von Logistik" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1710151586411" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="11" RULE="ON_BRANCH_CREATION"/>
<node TEXT="1. Beschaffungslogistik" POSITION="top_or_left" ID="ID_1637636887" CREATED="1710151504785" MODIFIED="1710152999787" LINK="DefintionLogistik/Beschaffungslogistik.mm" BACKGROUND_COLOR="#33ff66" HGAP_QUANTITY="2.75 pt" VSHIFT_QUANTITY="-87.75 pt">
<edge COLOR="#0000ff"/>
<node TEXT="In der Lieferkette" ID="ID_1431000566" CREATED="1710151620418" MODIFIED="1710151625749">
<node TEXT="Lieferant" ID="ID_628659512" CREATED="1710151627001" MODIFIED="1710153332800">
<arrowlink COLOR="#00ffcc" DESTINATION="ID_1194857034" STARTINCLINATION="815.24998 pt;-105 pt;" ENDINCLINATION="759.74998 pt;-173.99999 pt;"/>
</node>
<node TEXT="Wareneingang" ID="ID_142708489" CREATED="1710151636921" MODIFIED="1710151639970"/>
</node>
</node>
<node TEXT="Lieferketten" POSITION="bottom_or_right" ID="ID_379236365" CREATED="1710149788887" MODIFIED="1710151608035" HGAP_QUANTITY="-48.25 pt" VSHIFT_QUANTITY="-212.99999 pt">
<edge COLOR="#7c0000"/>
<node TEXT="Interne Lieferketten" ID="ID_523518415" CREATED="1710149807015" MODIFIED="1710151653829" HGAP_QUANTITY="36.5 pt" VSHIFT_QUANTITY="-48 pt">
<node TEXT="Wareneingang" ID="ID_1194857034" CREATED="1710149819702" MODIFIED="1710151700777" COLOR="#00cc00"/>
<node TEXT="Produktion" ID="ID_1271396359" CREATED="1710149840135" MODIFIED="1710151812339" COLOR="#ff6666"/>
<node TEXT="Zwischenprodukt" ID="ID_1836467231" CREATED="1710149842439" MODIFIED="1710151833283" COLOR="#ff9999">
<font STRIKETHROUGH="false"/>
</node>
<node TEXT="Verpackung" ID="ID_1125579572" CREATED="1710149842439" MODIFIED="1710153298172" COLOR="#ff9999">
<font STRIKETHROUGH="false"/>
</node>
<node TEXT="Warenausgang" ID="ID_1438173231" CREATED="1710149860976" MODIFIED="1710152170628" COLOR="#6666ff">
<arrowlink COLOR="#ff00ff" DESTINATION="ID_1306607502"/>
<font STRIKETHROUGH="false"/>
</node>
</node>
<node TEXT="Externe Lieferketten" ID="ID_740994718" CREATED="1710149797943" MODIFIED="1710151905287" HGAP_QUANTITY="41.75 pt" VSHIFT_QUANTITY="21.75 pt">
<node TEXT="1. Lieferant" POSITION="bottom_or_right" ID="ID_1320886318" CREATED="1710149886161" MODIFIED="1710152184525" HGAP_QUANTITY="10.25 pt" COLOR="#00ff33">
<arrowlink COLOR="#33ffcc" DESTINATION="ID_1194857034" STARTINCLINATION="-58.5 pt;-9.75 pt;" ENDINCLINATION="-272.24999 pt;0 pt;"/>
<font STRIKETHROUGH="false"/>
</node>
<node TEXT="Kunde" POSITION="bottom_or_right" ID="ID_1306607502" CREATED="1710149929097" MODIFIED="1710152170629" VSHIFT_QUANTITY="18 pt" COLOR="#6666ff">
<font STRIKETHROUGH="false"/>
</node>
</node>
</node>
<node TEXT="2. Produktionslogistik" POSITION="bottom_or_right" ID="ID_556689012" CREATED="1710151513882" MODIFIED="1710152965027" LINK="DefintionLogistik/Produktionslogistik.mm" BACKGROUND_COLOR="#ff0000" HGAP_QUANTITY="71.75 pt" VSHIFT_QUANTITY="14.25 pt">
<edge COLOR="#7c007c"/>
<node TEXT="In der Lieferkette" ID="ID_1291427209" CREATED="1710151620418" MODIFIED="1710151625749">
<node TEXT="Produktion / Fertigung" ID="ID_1746983750" CREATED="1710151746802" MODIFIED="1710151844029">
<arrowlink COLOR="#ff9999" DESTINATION="ID_1271396359"/>
</node>
<node TEXT="Zwischenprodukt" ID="ID_888244889" CREATED="1710151755185" MODIFIED="1710151761249"/>
<node TEXT="Verpackung" ID="ID_597863617" CREATED="1710151761905" MODIFIED="1710151763618"/>
</node>
</node>
<node TEXT="3. Distributionslogistik" POSITION="top_or_left" ID="ID_309241619" CREATED="1710151521041" MODIFIED="1710153008197" LINK="DefintionLogistik/Distributionslogistik.mm" BACKGROUND_COLOR="#ff00cc" VSHIFT_QUANTITY="86.25 pt">
<edge COLOR="#00ffff"/>
<node TEXT="In der Lieferkette" ID="ID_210606095" CREATED="1710151620418" MODIFIED="1710151625749">
<node TEXT="Warenausgang" ID="ID_861590956" CREATED="1710151627001" MODIFIED="1710153327782">
<arrowlink COLOR="#6600cc" DESTINATION="ID_1438173231" STARTINCLINATION="845.24997 pt;0 pt;" ENDINCLINATION="789.74998 pt;22.5 pt;"/>
</node>
<node TEXT="Kunde" ID="ID_1184461813" CREATED="1710151636921" MODIFIED="1710151946578"/>
</node>
</node>
</node>
</map>
