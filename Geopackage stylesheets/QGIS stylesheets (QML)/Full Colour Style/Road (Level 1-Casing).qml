<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" simplifyDrawingHints="1" maxScale="-4.65661e-10" simplifyMaxScale="1" readOnly="0" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" version="3.4.1-Madeira" styleCategories="AllStyleCategories" simplifyAlgorithm="0" labelsEnabled="0" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="RuleRenderer" forceraster="0" symbollevels="0">
    <rules key="{c7454398-98d9-440d-b772-6a87e5d46014}">
      <rule filter="&quot;featureCode&quot;  =  25719 OR  &quot;featureCode&quot;  =  25735 OR &quot;featureCode&quot;  =  25739 OR &quot;featureCode&quot;  =  25749 OR &quot;featureCode&quot;  =  25759" symbol="0" key="{f5cd8aa6-3a45-44ef-b2ea-a0fda0a812d9}" label="Dual Carriageway"/>
      <rule filter="&quot;featureCode&quot; = 25710 OR &quot;featureCode&quot; = 25723 OR &quot;featureCode&quot; = 25729 OR &quot;featureCode&quot; = 25743 OR &quot;featureCode&quot; = 25750 OR &quot;featureCode&quot; = 25760 OR &quot;featureCode&quot; = 25780 OR &quot;featureCode&quot; = 25790" symbol="1" key="{18d089b7-7ba9-473c-a302-91721a150f11}" label="Single Carriageway"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="line" clip_to_extent="1" name="0">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="80,80,80,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="28" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" clip_to_extent="1" name="1">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="80,80,80,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="18" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
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
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory barWidth="5" rotationOffset="270" maxScaleDenominator="1e+08" diagramOrientation="Up" enabled="0" minScaleDenominator="-4.65661e-10" backgroundAlpha="255" penColor="#000000" labelPlacementMethod="XHeight" minimumSize="0" lineSizeType="MM" opacity="1" lineSizeScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" penWidth="0" penAlpha="255" scaleBasedVisibility="0" scaleDependency="Area" height="15" sizeType="MM" backgroundColor="#ffffff" width="15">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="2" obstacle="0" dist="0" priority="0" showAll="1" zIndex="0" linePlacementFlags="18">
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
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="classification">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="drawLevel">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="override">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="featureCode">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="distinctiveName">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="roadNumber">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="gml_id" index="1" name=""/>
    <alias field="classification" index="2" name=""/>
    <alias field="drawLevel" index="3" name=""/>
    <alias field="override" index="4" name=""/>
    <alias field="featureCode" index="5" name=""/>
    <alias field="distinctiveName" index="6" name=""/>
    <alias field="roadNumber" index="7" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="gml_id" applyOnUpdate="0" expression=""/>
    <default field="classification" applyOnUpdate="0" expression=""/>
    <default field="drawLevel" applyOnUpdate="0" expression=""/>
    <default field="override" applyOnUpdate="0" expression=""/>
    <default field="featureCode" applyOnUpdate="0" expression=""/>
    <default field="distinctiveName" applyOnUpdate="0" expression=""/>
    <default field="roadNumber" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="gml_id" notnull_strength="1" constraints="1" unique_strength="0"/>
    <constraint exp_strength="0" field="classification" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="drawLevel" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="override" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="featureCode" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="distinctiveName" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="roadNumber" notnull_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="gml_id" desc=""/>
    <constraint exp="" field="classification" desc=""/>
    <constraint exp="" field="drawLevel" desc=""/>
    <constraint exp="" field="override" desc=""/>
    <constraint exp="" field="featureCode" desc=""/>
    <constraint exp="" field="distinctiveName" desc=""/>
    <constraint exp="" field="roadNumber" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" hidden="0" width="-1" name="fid"/>
      <column type="field" hidden="0" width="-1" name="gml_id"/>
      <column type="field" hidden="0" width="-1" name="classification"/>
      <column type="field" hidden="0" width="-1" name="drawLevel"/>
      <column type="field" hidden="0" width="-1" name="override"/>
      <column type="field" hidden="0" width="-1" name="featureCode"/>
      <column type="field" hidden="0" width="-1" name="distinctiveName"/>
      <column type="field" hidden="0" width="-1" name="roadNumber"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1">.</editform>
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
    <field editable="1" name="drawLevel"/>
    <field editable="1" name="featureCode"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="override"/>
    <field editable="1" name="roadNumber"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="classification"/>
    <field labelOnTop="0" name="distinctiveName"/>
    <field labelOnTop="0" name="drawLevel"/>
    <field labelOnTop="0" name="featureCode"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="override"/>
    <field labelOnTop="0" name="roadNumber"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip>DISTNAME</mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
