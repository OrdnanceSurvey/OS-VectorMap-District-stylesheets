<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="1" minScale="25001" simplifyDrawingHints="0" simplifyDrawingTol="1" simplifyLocal="1" version="3.16.7-Hannover" readOnly="0" styleCategories="AllStyleCategories" maxScale="10000" simplifyMaxScale="1" simplifyAlgorithm="0" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" fixedDuration="0" startField="" endField="" startExpression="" endExpression="" durationField="" mode="0" accumulate="0" durationUnit="min">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" forceraster="0" type="singleSymbol" symbollevels="0">
    <symbols>
      <symbol clip_to_extent="1" type="marker" force_rhr="0" name="0" alpha="1">
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,0"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="area"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style previewBkgrdColor="255,255,255,255" blendMode="0" textColor="0,0,0,255" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontFamily="Arial" fontKerning="1" capitalization="0" fontSizeUnit="MapUnit" fontItalic="0" fontUnderline="0" fontWeight="50" fontSize="44.1" isExpression="1" namedStyle="Regular" textOrientation="horizontal" textOpacity="1" fontStrikeout="0" useSubstitutions="0" multilineHeight="1" allowHtml="0" fieldName="CASE WHEN length( &quot;distinctiveName&quot; ) > 13 AND strpos(&quot;distinctiveName&quot;,' ') > 6 THEN replace(&quot;distinctiveName&quot;,' ','  ') WHEN length( &quot;distinctiveName&quot; ) > 20 AND &quot;distinctiveName&quot; LIKE '%Golf Course' THEN regexp_replace(&quot;distinctiveName&quot;,'Golf Course',' Golf Course') WHEN length( &quot;distinctiveName&quot; ) > 20 AND &quot;distinctiveName&quot; LIKE '%Nature Reserve' THEN regexp_replace(&quot;distinctiveName&quot;,'Nature Reserve',' Nature Reserve') WHEN length( &quot;distinctiveName&quot; ) > 20 AND &quot;distinctiveName&quot; LIKE '%Church Of England%' THEN regexp_replace(&quot;distinctiveName&quot;,'Church Of England',' Church Of England ') WHEN length( &quot;distinctiveName&quot; ) > 13 AND &quot;distinctiveName&quot; LIKE '% Of The %' THEN regexp_replace(&quot;distinctiveName&quot;,'Of The','Of The ') WHEN length( &quot;distinctiveName&quot; ) > 13 AND &quot;distinctiveName&quot; LIKE '% of %' AND &quot;classification&quot; &lt;> 'Hydrography' THEN regexp_replace(&quot;distinctiveName&quot;,' of ',' of ') WHEN &quot;distinctiveName&quot; LIKE '%/%' THEN regexp_replace(&quot;distinctiveName&quot;,'/','/ ') WHEN length( &quot;distinctiveName&quot; ) > 30 THEN replace(&quot;distinctiveName&quot;,' ','  ') ELSE &quot;distinctiveName&quot; END" fontLetterSpacing="0">
        <text-buffer bufferBlendMode="0" bufferOpacity="0.85" bufferJoinStyle="128" bufferSizeUnits="MM" bufferSize="1" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="252,252,250,255" bufferDraw="1"/>
        <text-mask maskedSymbolLayers="" maskEnabled="0" maskSize="0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128"/>
        <background shapeDraw="0" shapeBlendMode="0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeRotation="0" shapeSizeUnit="MM" shapeSizeY="0" shapeSizeType="0" shapeType="0" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiX="0" shapeSizeX="0" shapeRotationType="0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeBorderWidthUnit="MM" shapeOffsetY="0">
          <symbol clip_to_extent="1" type="marker" force_rhr="0" name="markerSymbol" alpha="1">
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="145,82,45,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadius="1.5" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowBlendMode="6"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" multilineAlign="1" formatNumbers="0" rightDirectionSymbol=">" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" plussign="0" wrapChar="  " autoWrapLength="0" reverseDirectionSymbol="0" decimals="3"/>
      <placement priority="6" geometryGeneratorEnabled="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" quadOffset="4" lineAnchorPercent="0.5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" polygonPlacementFlags="2" offsetUnits="MM" placement="1" maxCurvedCharAngleOut="-20" repeatDistance="0" layerType="PointGeometry" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" placementFlags="0" fitInPolygonOnly="0" overrunDistance="0" overrunDistanceUnit="MM" geometryGenerator="" geometryGeneratorType="PointGeometry" yOffset="0" lineAnchorType="0" rotationAngle="0" preserveRotation="1" maxCurvedCharAngleIn="20" repeatDistanceUnits="MM" dist="0"/>
      <rendering obstacle="1" minFeatureSize="0" scaleMax="10000000" fontLimitPixelSize="0" maxNumLabels="2000" limitNumLabels="0" labelPerPart="0" scaleMin="1" fontMinPixelSize="3" zIndex="0" scaleVisibility="0" upsidedownLabels="0" obstacleFactor="1" mergeLines="0" displayAll="0" obstacleType="0" fontMaxPixelSize="10000" drawLabels="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="Color">
              <Option type="bool" value="true" name="active"/>
              <Option type="QString" value="CASE WHEN &quot;classification&quot; = 'Woodland Or Forest' THEN color_rgb(63,143,54) WHEN &quot;classification&quot; = 'Hydrography' THEN color_rgb(0,154,207) ELSE color_rgb(0,0,0) END" name="expression"/>
              <Option type="int" value="3" name="type"/>
            </Option>
            <Option type="Map" name="FontLetterSpacing">
              <Option type="bool" value="true" name="active"/>
              <Option type="QString" value="CASE WHEN (&quot;classification&quot; = 'Populated Place') AND &quot;fontHeight&quot; = 'Large' THEN 12.7 WHEN &quot;classification&quot; = 'Populated Place' AND &quot;fontHeight&quot; = 'Extra Large' THEN 18.52 WHEN &quot;classification&quot; = 'Landcover' AND &quot;fontHeight&quot; = 'Extra Large' THEN 25.4 WHEN &quot;classification&quot; = 'Hydrography' AND &quot;fontHeight&quot; = 'Small' THEN 5.64 WHEN &quot;classification&quot; = 'Hydrography' AND &quot;fontHeight&quot; = 'Large' THEN 31.05 WHEN &quot;classification&quot; = 'Hydrography' AND &quot;fontHeight&quot; = 'Extra Large' THEN 90.31 ELSE 0 END" name="expression"/>
              <Option type="int" value="3" name="type"/>
            </Option>
            <Option type="Map" name="Size">
              <Option type="bool" value="true" name="active"/>
              <Option type="QString" value="CASE WHEN (&quot;classification&quot; = 'Populated Place' OR &quot;classification&quot; = 'Hydrography') AND &quot;fontHeight&quot; = 'Medium' THEN 67.74 WHEN (&quot;classification&quot; &lt;> 'Populated Place' AND &quot;classification&quot; &lt;> 'Hydrography') AND &quot;fontHeight&quot; = 'Medium' THEN 52.92 WHEN (&quot;classification&quot; = 'Landcover' OR &quot;classification&quot; = 'Landform' OR &quot;classification&quot; = 'Woodland Or Forest') AND &quot;fontHeight&quot; = 'Large' THEN 79.38 WHEN &quot;classification&quot; = 'Populated Place' AND &quot;fontHeight&quot; = 'Large' THEN 105.83 WHEN &quot;classification&quot; = 'Hydrography' AND &quot;fontHeight&quot; = 'Large' THEN 97.01 WHEN (&quot;classification&quot; = 'Landform' OR  &quot;classification&quot; = 'Hydrography') AND &quot;fontHeight&quot; = 'Extra Large' THEN 141.11 WHEN (&quot;classification&quot; = 'Landcover' OR &quot;classification&quot; = 'Woodland Or Forest') AND &quot;fontHeight&quot; = 'Extra Large' THEN 158.75 WHEN &quot;classification&quot; = 'Populated Place' AND &quot;fontHeight&quot; = 'Extra Large' THEN 132.29 ELSE 44.1 END" name="expression"/>
              <Option type="int" value="3" name="type"/>
            </Option>
          </Option>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
          <Option type="bool" value="false" name="drawToAllParts"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
          <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
          <Option type="double" value="0" name="minLength"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
          <Option type="QString" value="MM" name="minLengthUnit"/>
          <Option type="double" value="0" name="offsetFromAnchor"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
          <Option type="double" value="0" name="offsetFromLabel"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory minScaleDenominator="10000" penColor="#000000" opacity="1" spacingUnitScale="3x:0,0,0,0,0,0" scaleDependency="Area" rotationOffset="270" spacingUnit="MM" backgroundAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" penWidth="0" penAlpha="255" minimumSize="0" width="15" sizeScale="3x:0,0,0,0,0,0" barWidth="5" maxScaleDenominator="1e+08" spacing="0" sizeType="MM" lineSizeType="MM" labelPlacementMethod="XHeight" backgroundColor="#ffffff" height="15" scaleBasedVisibility="0" direction="1" showAxis="0" enabled="0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" type="line" force_rhr="0" name="" alpha="1">
          <layer enabled="1" pass="0" locked="0" class="SimpleLine">
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" showAll="1" dist="0" linePlacementFlags="18" priority="0" zIndex="0" placement="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="distinctiveName">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="classification">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="fontHeight">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="textOrientation">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="textOrientation_uom">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="featureCode">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" name="" index="0"/>
    <alias field="id" name="" index="1"/>
    <alias field="distinctiveName" name="" index="2"/>
    <alias field="classification" name="" index="3"/>
    <alias field="fontHeight" name="" index="4"/>
    <alias field="textOrientation" name="" index="5"/>
    <alias field="textOrientation_uom" name="" index="6"/>
    <alias field="featureCode" name="" index="7"/>
  </aliases>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="id" expression="" applyOnUpdate="0"/>
    <default field="distinctiveName" expression="" applyOnUpdate="0"/>
    <default field="classification" expression="" applyOnUpdate="0"/>
    <default field="fontHeight" expression="" applyOnUpdate="0"/>
    <default field="textOrientation" expression="" applyOnUpdate="0"/>
    <default field="textOrientation_uom" expression="" applyOnUpdate="0"/>
    <default field="featureCode" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="fid" constraints="3" unique_strength="1" notnull_strength="1"/>
    <constraint exp_strength="0" field="id" constraints="1" unique_strength="0" notnull_strength="1"/>
    <constraint exp_strength="0" field="distinctiveName" constraints="1" unique_strength="0" notnull_strength="1"/>
    <constraint exp_strength="0" field="classification" constraints="1" unique_strength="0" notnull_strength="1"/>
    <constraint exp_strength="0" field="fontHeight" constraints="1" unique_strength="0" notnull_strength="1"/>
    <constraint exp_strength="0" field="textOrientation" constraints="1" unique_strength="0" notnull_strength="1"/>
    <constraint exp_strength="0" field="textOrientation_uom" constraints="1" unique_strength="0" notnull_strength="1"/>
    <constraint exp_strength="0" field="featureCode" constraints="1" unique_strength="0" notnull_strength="1"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="id" desc="" exp=""/>
    <constraint field="distinctiveName" desc="" exp=""/>
    <constraint field="classification" desc="" exp=""/>
    <constraint field="fontHeight" desc="" exp=""/>
    <constraint field="textOrientation" desc="" exp=""/>
    <constraint field="textOrientation_uom" desc="" exp=""/>
    <constraint field="featureCode" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" type="field" name="fid" width="-1"/>
      <column hidden="0" type="field" name="classification" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column hidden="0" type="field" name="id" width="-1"/>
      <column hidden="0" type="field" name="distinctiveName" width="-1"/>
      <column hidden="0" type="field" name="fontHeight" width="-1"/>
      <column hidden="0" type="field" name="textOrientation" width="-1"/>
      <column hidden="0" type="field" name="textOrientation_uom" width="-1"/>
      <column hidden="0" type="field" name="featureCode" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">C:/WINDOWS/system32</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="classification"/>
    <field editable="1" name="distinctiveName"/>
    <field editable="1" name="distinctive_name"/>
    <field editable="1" name="featureCode"/>
    <field editable="1" name="feature_code"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="fontHeight"/>
    <field editable="1" name="font_height"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="id"/>
    <field editable="1" name="textOrientation"/>
    <field editable="1" name="textOrientation_uom"/>
    <field editable="1" name="text_orientation"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="classification"/>
    <field labelOnTop="0" name="distinctiveName"/>
    <field labelOnTop="0" name="distinctive_name"/>
    <field labelOnTop="0" name="featureCode"/>
    <field labelOnTop="0" name="feature_code"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="fontHeight"/>
    <field labelOnTop="0" name="font_height"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="textOrientation"/>
    <field labelOnTop="0" name="textOrientation_uom"/>
    <field labelOnTop="0" name="text_orientation"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip>DISTNAME</mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
