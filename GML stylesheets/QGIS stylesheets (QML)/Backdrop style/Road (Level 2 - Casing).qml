<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="1" minScale="25001" simplifyDrawingHints="1" simplifyDrawingTol="1" simplifyLocal="1" version="3.16.7-Hannover" readOnly="0" styleCategories="AllStyleCategories" maxScale="10000" simplifyMaxScale="1" simplifyAlgorithm="0" labelsEnabled="0">
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
  <renderer-v2 enableorderby="0" forceraster="0" type="RuleRenderer" symbollevels="0">
    <rules key="{c7454398-98d9-440d-b772-6a87e5d46014}">
      <rule symbol="0" filter="&quot;drawLevel&quot; = 2 AND ( &quot;classification&quot; = 'Motorway, Collapsed Dual Carriageway' OR  &quot;classification&quot; = 'Primary Road, Collapsed Dual Carriageway' OR  &quot;classification&quot; = 'A Road, Collapsed Dual Carriageway' OR  &quot;classification&quot; = 'B Road, Collapsed Dual Carriageway' OR &quot;classification&quot; = 'Minor Road, Collapsed Dual Carriageway')" label="Dual Carriageway" key="{f5cd8aa6-3a45-44ef-b2ea-a0fda0a812d9}"/>
      <rule symbol="1" filter="&quot;drawLevel&quot; = 2 AND ( &quot;classification&quot; = 'Motorway' OR  &quot;classification&quot; = 'Primary Road' OR  &quot;classification&quot; = 'A Road' OR  &quot;classification&quot; = 'B Road' OR  &quot;classification&quot; = 'Minor Road' OR  &quot;classification&quot; = 'Local Street'  OR  &quot;classification&quot; = 'Private Road Publicly Accessible' OR  &quot;classification&quot; = 'Pedestrianised Street' )" label="Single Carriageway" key="{18d089b7-7ba9-473c-a302-91721a150f11}"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="flat"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="line" force_rhr="0" name="1" alpha="1">
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="flat"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
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
  <DiagramLayerSettings obstacle="0" showAll="1" dist="0" linePlacementFlags="18" priority="0" zIndex="0" placement="2">
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
    <field configurationFlags="None" name="classification">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="drawLevel">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="override">
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
    <field configurationFlags="None" name="distinctiveName">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="roadNumber">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" name="" index="0"/>
    <alias field="id" name="" index="1"/>
    <alias field="classification" name="" index="2"/>
    <alias field="drawLevel" name="" index="3"/>
    <alias field="override" name="" index="4"/>
    <alias field="featureCode" name="" index="5"/>
    <alias field="distinctiveName" name="" index="6"/>
    <alias field="roadNumber" name="" index="7"/>
  </aliases>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="id" expression="" applyOnUpdate="0"/>
    <default field="classification" expression="" applyOnUpdate="0"/>
    <default field="drawLevel" expression="" applyOnUpdate="0"/>
    <default field="override" expression="" applyOnUpdate="0"/>
    <default field="featureCode" expression="" applyOnUpdate="0"/>
    <default field="distinctiveName" expression="" applyOnUpdate="0"/>
    <default field="roadNumber" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="fid" constraints="3" unique_strength="1" notnull_strength="1"/>
    <constraint exp_strength="0" field="id" constraints="1" unique_strength="0" notnull_strength="1"/>
    <constraint exp_strength="0" field="classification" constraints="1" unique_strength="0" notnull_strength="1"/>
    <constraint exp_strength="0" field="drawLevel" constraints="1" unique_strength="0" notnull_strength="1"/>
    <constraint exp_strength="0" field="override" constraints="1" unique_strength="0" notnull_strength="1"/>
    <constraint exp_strength="0" field="featureCode" constraints="1" unique_strength="0" notnull_strength="1"/>
    <constraint exp_strength="0" field="distinctiveName" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="roadNumber" constraints="0" unique_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="id" desc="" exp=""/>
    <constraint field="classification" desc="" exp=""/>
    <constraint field="drawLevel" desc="" exp=""/>
    <constraint field="override" desc="" exp=""/>
    <constraint field="featureCode" desc="" exp=""/>
    <constraint field="distinctiveName" desc="" exp=""/>
    <constraint field="roadNumber" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" type="field" name="fid" width="-1"/>
      <column hidden="0" type="field" name="classification" width="-1"/>
      <column hidden="0" type="field" name="override" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column hidden="0" type="field" name="id" width="-1"/>
      <column hidden="0" type="field" name="drawLevel" width="-1"/>
      <column hidden="0" type="field" name="featureCode" width="-1"/>
      <column hidden="0" type="field" name="distinctiveName" width="-1"/>
      <column hidden="0" type="field" name="roadNumber" width="-1"/>
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
