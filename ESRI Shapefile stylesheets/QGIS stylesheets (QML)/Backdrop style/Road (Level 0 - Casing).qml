<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" minScale="25001" labelsEnabled="1" simplifyAlgorithm="0" simplifyLocal="1" simplifyDrawingTol="1" version="3.16.7-Hannover" simplifyMaxScale="1" readOnly="0" hasScaleBasedVisibilityFlag="1" maxScale="10000" simplifyDrawingHints="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationUnit="min" fixedDuration="0" endField="" startField="" durationField="" endExpression="" accumulate="0" startExpression="" enabled="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" type="RuleRenderer" symbollevels="0" forceraster="0">
    <rules key="{c7454398-98d9-440d-b772-6a87e5d46014}">
      <rule symbol="0" label="Dual Carriageway" filter="&quot;DRAWLEVEL&quot; = 0 AND ( &quot;CLASSIFICA&quot; = 'Motorway, Collapsed Dual Carriageway' OR  &quot;CLASSIFICA&quot; = 'Primary Road, Collapsed Dual Carriageway' OR  &quot;CLASSIFICA&quot; = 'A Road, Collapsed Dual Carriageway' OR  &quot;CLASSIFICA&quot; = 'B Road, Collapsed Dual Carriageway' OR &quot;CLASSIFICA&quot; = 'Minor Road, Collapsed Dual Carriageway')" key="{f5cd8aa6-3a45-44ef-b2ea-a0fda0a812d9}"/>
      <rule symbol="1" label="Single Carriageway" filter="&quot;DRAWLEVEL&quot; = 0 AND ( &quot;CLASSIFICA&quot; = 'Motorway' OR  &quot;CLASSIFICA&quot; = 'Primary Road' OR  &quot;CLASSIFICA&quot; = 'A Road' OR  &quot;CLASSIFICA&quot; = 'B Road' OR  &quot;CLASSIFICA&quot; = 'Minor Road' OR  &quot;CLASSIFICA&quot; = 'Local Street'  OR  &quot;CLASSIFICA&quot; = 'Private Road Publicly Accessible' OR  &quot;CLASSIFICA&quot; = 'Pedestrianised Street' )" key="{18d089b7-7ba9-473c-a302-91721a150f11}"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" name="0" force_rhr="0" type="line" alpha="1">
        <layer pass="0" class="SimpleLine" locked="0" enabled="1">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="150,150,150,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="26.5"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="1" force_rhr="0" type="line" alpha="1">
        <layer pass="0" class="SimpleLine" locked="0" enabled="1">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="150,150,150,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="16.5"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontUnderline="0" fontItalic="0" useSubstitutions="0" fieldName="CASE WHEN  &quot;FEATCODE&quot; = 25729 OR &quot;FEATCODE&quot; = 25739 THEN regexp_replace( &quot;DISTNAME&quot; ,'\\s','  ') ELSE &quot;DISTNAME&quot;  END" namedStyle="Regular" fontWeight="50" fontLetterSpacing="3" fontFamily="Arial" fontKerning="1" capitalization="0" fontSizeUnit="MapUnit" allowHtml="0" textOpacity="1" textColor="113,113,113,255" fontSize="49" isExpression="1" previewBkgrdColor="255,255,255,255" fontStrikeout="0" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" textOrientation="horizontal" fontWordSpacing="40">
        <text-buffer bufferOpacity="0.78" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="253,253,252,255" bufferNoFill="0" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="1" bufferSizeUnits="MM" bufferSize="1.3"/>
        <text-mask maskOpacity="1" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="0" maskJoinStyle="128" maskSizeUnits="MM"/>
        <background shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeRotation="0" shapeBlendMode="0" shapeRadiiUnit="MM" shapeType="0" shapeSizeUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetUnit="MM" shapeJoinStyle="64" shapeRotationType="0" shapeSizeY="0" shapeBorderWidth="0" shapeSVGFile="" shapeOffsetY="0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRadiiX="0" shapeOffsetX="0">
          <symbol clip_to_extent="1" name="markerSymbol" force_rhr="0" type="marker" alpha="1">
            <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
              <prop k="angle" v="0"/>
              <prop k="color" v="213,180,60,255"/>
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowUnder="0" shadowOpacity="0.7" shadowBlendMode="6"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format plussign="0" autoWrapLength="0" multilineAlign="0" placeDirectionSymbol="0" addDirectionSymbol="0" decimals="3" rightDirectionSymbol=">" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" wrapChar="" formatNumbers="0"/>
      <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MapUnit" repeatDistance="1000" lineAnchorType="0" placementFlags="9" quadOffset="4" geometryGenerator="" layerType="LineGeometry" lineAnchorPercent="0.5" dist="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="3" centroidWhole="0" repeatDistanceUnits="MapUnit" polygonPlacementFlags="2" geometryGeneratorEnabled="0" distUnits="MM" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" priority="6" overrunDistance="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="20" offsetType="0" rotationAngle="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" yOffset="0" maxCurvedCharAngleOut="-20"/>
      <rendering scaleMin="1" zIndex="0" drawLabels="1" minFeatureSize="2" mergeLines="1" displayAll="0" upsidedownLabels="0" obstacleFactor="1" scaleMax="10000000" fontLimitPixelSize="0" limitNumLabels="0" maxNumLabels="2000" labelPerPart="0" fontMaxPixelSize="10000" scaleVisibility="0" obstacleType="0" obstacle="1" fontMinPixelSize="3"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties" type="Map">
            <Option name="BufferSize" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="expression" type="QString" value="CASE WHEN &quot;FEATCODE&quot; =  25750 OR &quot;FEATCODE&quot; =  25759  THEN  '1'  ELSE  '1.3' END"/>
              <Option name="type" type="int" value="3"/>
            </Option>
            <Option name="Color" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="expression" type="QString" value="CASE WHEN &quot;FEATCODE&quot; = 25750 OR &quot;FEATCODE&quot; = 25759 THEN color_rgb( 113, 113, 113) WHEN &quot;FEATCODE&quot; = 25743 OR  &quot;FEATCODE&quot; = 25749 THEN color_rgb( 212, 158, 114) WHEN &quot;FEATCODE&quot; = 25729 OR &quot;FEATCODE&quot; = 25739 THEN color_rgb( 212, 106, 141) WHEN &quot;FEATCODE&quot; = 25723 OR  &quot;FEATCODE&quot; = 25735 THEN color_rgb( 120, 179, 127) WHEN &quot;FEATCODE&quot; = 25710 OR &quot;FEATCODE&quot; = 25719 THEN color_rgb( 54, 177, 201) END"/>
              <Option name="type" type="int" value="3"/>
            </Option>
            <Option name="FontStyle" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="expression" type="QString" value="CASE WHEN &quot;FEATCODE&quot; =  25750 OR &quot;FEATCODE&quot; =  25759  THEN  'Normal'  ELSE  'Bold' END"/>
              <Option name="type" type="int" value="3"/>
            </Option>
            <Option name="FontWordSpacing" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="expression" type="QString" value="CASE WHEN  &quot;FEATCODE&quot; = 25729 OR &quot;FEATCODE&quot; = 25739 THEN -17 WHEN &quot;FEATCODE&quot; =  25750 OR &quot;FEATCODE&quot; =  25759 THEN 16 ELSE 40 END"/>
              <Option name="type" type="int" value="3"/>
            </Option>
            <Option name="Size" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="expression" type="QString" value="CASE WHEN &quot;FEATCODE&quot; =  25750 OR &quot;FEATCODE&quot; =  25759 THEN  '44'  ELSE  '49' END"/>
              <Option name="type" type="int" value="3"/>
            </Option>
          </Option>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option name="minLength" type="double" value="0"/>
          <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="minLengthUnit" type="QString" value="MM"/>
          <Option name="offsetFromAnchor" type="double" value="0"/>
          <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
          <Option name="offsetFromLabel" type="double" value="0"/>
          <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
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
    <DiagramCategory direction="1" diagramOrientation="Up" penColor="#000000" scaleDependency="Area" barWidth="5" maxScaleDenominator="1e+08" penAlpha="255" spacing="0" height="15" spacingUnit="MM" sizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" minimumSize="0" rotationOffset="270" backgroundColor="#ffffff" lineSizeType="MM" scaleBasedVisibility="0" lineSizeScale="3x:0,0,0,0,0,0" width="15" enabled="0" sizeType="MM" penWidth="0" labelPlacementMethod="XHeight" showAxis="0" minScaleDenominator="10000" opacity="1" spacingUnitScale="3x:0,0,0,0,0,0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol clip_to_extent="1" name="" force_rhr="0" type="line" alpha="1">
          <layer pass="0" class="SimpleLine" locked="0" enabled="1">
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
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" priority="0" zIndex="0" placement="2" obstacle="0" dist="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
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
    <field name="ID" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DISTNAME" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ROADNUMBER" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CLASSIFICA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DRAWLEVEL" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OVERRIDE" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FEATCODE" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="ID" index="0" name=""/>
    <alias field="DISTNAME" index="1" name=""/>
    <alias field="ROADNUMBER" index="2" name=""/>
    <alias field="CLASSIFICA" index="3" name=""/>
    <alias field="DRAWLEVEL" index="4" name=""/>
    <alias field="OVERRIDE" index="5" name=""/>
    <alias field="FEATCODE" index="6" name=""/>
  </aliases>
  <defaults>
    <default field="ID" expression="" applyOnUpdate="0"/>
    <default field="DISTNAME" expression="" applyOnUpdate="0"/>
    <default field="ROADNUMBER" expression="" applyOnUpdate="0"/>
    <default field="CLASSIFICA" expression="" applyOnUpdate="0"/>
    <default field="DRAWLEVEL" expression="" applyOnUpdate="0"/>
    <default field="OVERRIDE" expression="" applyOnUpdate="0"/>
    <default field="FEATCODE" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="ID" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="DISTNAME" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="ROADNUMBER" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="CLASSIFICA" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="DRAWLEVEL" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="OVERRIDE" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="FEATCODE" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ID" desc="" exp=""/>
    <constraint field="DISTNAME" desc="" exp=""/>
    <constraint field="ROADNUMBER" desc="" exp=""/>
    <constraint field="CLASSIFICA" desc="" exp=""/>
    <constraint field="DRAWLEVEL" desc="" exp=""/>
    <constraint field="OVERRIDE" desc="" exp=""/>
    <constraint field="FEATCODE" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="actions" hidden="1" width="-1"/>
      <column name="ID" type="field" hidden="0" width="-1"/>
      <column name="DISTNAME" type="field" hidden="0" width="-1"/>
      <column name="ROADNUMBER" type="field" hidden="0" width="-1"/>
      <column name="CLASSIFICA" type="field" hidden="0" width="-1"/>
      <column name="DRAWLEVEL" type="field" hidden="0" width="-1"/>
      <column name="OVERRIDE" type="field" hidden="0" width="-1"/>
      <column name="FEATCODE" type="field" hidden="0" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">P:/Projects/GPKG_CPO_GSO_T50_VMD</editform>
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
    <field editable="1" name="CLASSIFICA"/>
    <field editable="1" name="DISTNAME"/>
    <field editable="1" name="DRAWLEVEL"/>
    <field editable="1" name="FEATCODE"/>
    <field editable="1" name="ID"/>
    <field editable="1" name="OVERRIDE"/>
    <field editable="1" name="ROADNUMBER"/>
    <field editable="1" name="classification"/>
    <field editable="1" name="distinctiveName"/>
    <field editable="1" name="distinctive_name"/>
    <field editable="1" name="drawLevel"/>
    <field editable="1" name="draw_level"/>
    <field editable="1" name="featureCode"/>
    <field editable="1" name="feature_code"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="id"/>
    <field editable="1" name="override"/>
    <field editable="1" name="roadNumber"/>
    <field editable="1" name="road_number"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="CLASSIFICA"/>
    <field labelOnTop="0" name="DISTNAME"/>
    <field labelOnTop="0" name="DRAWLEVEL"/>
    <field labelOnTop="0" name="FEATCODE"/>
    <field labelOnTop="0" name="ID"/>
    <field labelOnTop="0" name="OVERRIDE"/>
    <field labelOnTop="0" name="ROADNUMBER"/>
    <field labelOnTop="0" name="classification"/>
    <field labelOnTop="0" name="distinctiveName"/>
    <field labelOnTop="0" name="distinctive_name"/>
    <field labelOnTop="0" name="drawLevel"/>
    <field labelOnTop="0" name="draw_level"/>
    <field labelOnTop="0" name="featureCode"/>
    <field labelOnTop="0" name="feature_code"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="override"/>
    <field labelOnTop="0" name="roadNumber"/>
    <field labelOnTop="0" name="road_number"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip>DISTNAME</mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
