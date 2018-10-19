<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; District (Full-colour style) - Road</Name>
    <UserStyle>
      <Title>Product SLD - September 2015</Title>
      <Abstract>OS VectorMap&#174; District. Ordnance Survey. &#169; Crown copyright 2015.</Abstract>    
      
      <!--  Road Casing - Level 0 -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Road Casing - Dual Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>Minor Road, Collapsed Dual Carriageway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>B Road, Collapsed Dual Carriageway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>A Road, Collapsed Dual Carriageway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>Primary Road, Collapsed Dual Carriageway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>Motorway, Collapsed Dual Carriageway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#505050</CssParameter>
              <CssParameter name="stroke-width">25.5</CssParameter>  
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Road Casing - Single Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>Local Street</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>Private Road Publicly Accessible</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>Pedestrianised Street</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>Minor Road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>B Road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>A Road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>Primary Road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>Motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#505050</CssParameter>
              <CssParameter name="stroke-width">17</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- Single Carriageway Road Fill - Level 0 -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Local Road Fill - Single Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>Local Street</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>Private Road Publicly Accessible</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OVERRIDE</ogc:PropertyName>
              <ogc:Literal>T</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FEFEFE</CssParameter>
              <CssParameter name="stroke-width">13</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Minor Road Fill - Single Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Minor Road</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OVERRIDE</ogc:PropertyName>
              <ogc:Literal>T</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FFF3B5</CssParameter>
              <CssParameter name="stroke-width">13</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Pedestrianised Street Fill - Single Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Pedestrianised Street</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OVERRIDE</ogc:PropertyName>
              <ogc:Literal>T</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#EAEAEA</CssParameter>
              <CssParameter name="stroke-width">13</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Motorway Fill - Single Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Motorway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OVERRIDE</ogc:PropertyName>
              <ogc:Literal>T</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#06B1CA</CssParameter>
              <CssParameter name="stroke-width">13</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>B Road Fill - Single Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>B Road</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OVERRIDE</ogc:PropertyName>
              <ogc:Literal>T</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FFC073</CssParameter>
              <CssParameter name="stroke-width">13</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle> 

      <FeatureTypeStyle>
        <Rule>
          <Name>A Road Fill - Single Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>A Road</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OVERRIDE</ogc:PropertyName>
              <ogc:Literal>T</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FF879E</CssParameter>
              <CssParameter name="stroke-width">13</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Primary Road Fill - Single Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Primary Road</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OVERRIDE</ogc:PropertyName>
              <ogc:Literal>T</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#37C35B</CssParameter>
              <CssParameter name="stroke-width">13</CssParameter> 
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!-- Dual Carriageway Road Fills - Level 0 -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Minor Road Fill - Dual Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Minor Road, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OVERRIDE</ogc:PropertyName>
              <ogc:Literal>T</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FFF3B5</CssParameter>
              <CssParameter name="stroke-width">21.5</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>B Road Fill - Dual Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>B Road, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OVERRIDE</ogc:PropertyName>
              <ogc:Literal>T</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FFC073</CssParameter>
              <CssParameter name="stroke-width">21.5</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>A Road Fill - Dual Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>A Road, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OVERRIDE</ogc:PropertyName>
              <ogc:Literal>T</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FF879E</CssParameter>
              <CssParameter name="stroke-width">21.5</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Primary Road Fill - Dual Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Primary Road, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OVERRIDE</ogc:PropertyName>
              <ogc:Literal>T</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#37C35B</CssParameter>
              <CssParameter name="stroke-width">21.5</CssParameter> 
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Motorway Fill - Dual Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Motorway, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OVERRIDE</ogc:PropertyName>
              <ogc:Literal>T</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#06B1CA</CssParameter>
              <CssParameter name="stroke-width">21.5</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

            <FeatureTypeStyle>
        <Rule>
          <Name>Local Road Fill - Single Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>Local Street</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>Private Road Publicly Accessible</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OVERRIDE</ogc:PropertyName>
              <ogc:Literal>F</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FEFEFE</CssParameter>
              <CssParameter name="stroke-width">13</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Minor Road Fill - Single Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Minor Road</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OVERRIDE</ogc:PropertyName>
              <ogc:Literal>F</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FFF3B5</CssParameter>
              <CssParameter name="stroke-width">13</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Pedestrianised Street Fill - Single Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Pedestrianised Street</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OVERRIDE</ogc:PropertyName>
              <ogc:Literal>F</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#EAEAEA</CssParameter>
              <CssParameter name="stroke-width">13</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Motorway Fill - Single Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Motorway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OVERRIDE</ogc:PropertyName>
              <ogc:Literal>F</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#06B1CA</CssParameter>
              <CssParameter name="stroke-width">13</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>B Road Fill - Single Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>B Road</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OVERRIDE</ogc:PropertyName>
              <ogc:Literal>F</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FFC073</CssParameter>
              <CssParameter name="stroke-width">13</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle> 

      <FeatureTypeStyle>
        <Rule>
          <Name>A Road Fill - Single Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>A Road</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OVERRIDE</ogc:PropertyName>
              <ogc:Literal>F</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FF879E</CssParameter>
              <CssParameter name="stroke-width">13</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Primary Road Fill - Single Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Primary Road</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OVERRIDE</ogc:PropertyName>
              <ogc:Literal>F</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#37C35B</CssParameter>
              <CssParameter name="stroke-width">13</CssParameter> 
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!-- Dual Carriageway Road Fills - Level 0 -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Minor Road Fill - Dual Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Minor Road, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OVERRIDE</ogc:PropertyName>
              <ogc:Literal>F</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FFF3B5</CssParameter>
              <CssParameter name="stroke-width">21.5</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>B Road Fill - Dual Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>B Road, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OVERRIDE</ogc:PropertyName>
              <ogc:Literal>F</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FFC073</CssParameter>
              <CssParameter name="stroke-width">21.5</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>A Road Fill - Dual Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>A Road, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OVERRIDE</ogc:PropertyName>
              <ogc:Literal>F</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FF879E</CssParameter>
              <CssParameter name="stroke-width">21.5</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Primary Road Fill - Dual Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Primary Road, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OVERRIDE</ogc:PropertyName>
              <ogc:Literal>F</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#37C35B</CssParameter>
              <CssParameter name="stroke-width">21.5</CssParameter> 
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Motorway Fill - Dual Carriageway</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Motorway, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OVERRIDE</ogc:PropertyName>
              <ogc:Literal>F</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#06B1CA</CssParameter>
              <CssParameter name="stroke-width">21.5</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!-- Assumed Central Reservations for Dual Carriageways - Level 0-->

      <FeatureTypeStyle>
        <Rule>
          <Name>Minor Road - Dual Carriageway Centreline</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Minor Road, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>17500</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#505050</CssParameter>
              <CssParameter name="stroke-width">0.9</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>B Road - Dual Carriageway Centreline</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>B Road, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>17500</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#505050</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>A Road - Dual Carriageway Centreline</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>A Road, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>17500</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#505050</CssParameter>
              <CssParameter name="stroke-width">1.1</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Primary Road - Dual Carriageway Centreline</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Primary Road, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FFFFFF</CssParameter>
              <CssParameter name="stroke-width">2.1</CssParameter> 
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Motorway - Dual Carriageway Centreline</Name>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DRAWLEVEL</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Motorway, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FFFFFF</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter> 
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- Road Names and Numbers -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Motorway Label - 1:7,00 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Motorway, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ROADNUMBER</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10.5</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>1</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>
            <Graphic>
                <Mark>
                 <WellKnownName>square</WellKnownName>
                 <Fill>
                  <CssParameter name="fill">#009FB8</CssParameter>
                 </Fill>      
                 <Stroke>
                  <CssParameter name="stroke">#009FB8</CssParameter>
                  <CssParameter name="stroke-width">4</CssParameter>
                  <CssParameter name="stroke-linejoin">round</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                 </Stroke>                  
                </Mark>                  
              <Size>10</Size>
            </Graphic>
            <VendorOption name="spaceAround">3</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxDisplacement">800</VendorOption>
            <VendorOption name="repeat">1200</VendorOption>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">2</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Minor Road Label - 1:7,000 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Minor Road*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strConcat">
                <ogc:PropertyName>DISTNAME</ogc:PropertyName>
                <ogc:Literal>&#160;&#160;&#160;</ogc:Literal>
              </ogc:Function>                  
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.3</Radius>
              <Fill><CssParameter name="fill">#FDFDFC</CssParameter></Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">37</VendorOption>
            <VendorOption name="maxDisplacement">1200</VendorOption>
            <VendorOption name="repeat">1600</VendorOption>   
          </TextSymbolizer>                    
        </Rule>
      </FeatureTypeStyle> 

      <FeatureTypeStyle>
        <Rule>
          <Name>B Road Label - 1:7,000 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>B Road*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strConcat">
                <ogc:PropertyName>DISTNAME</ogc:PropertyName>
                <ogc:Literal>&#160;&#160;</ogc:Literal>
              </ogc:Function>                  
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.3</Radius>
              <Fill><CssParameter name="fill">#FDFDFC</CssParameter></Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#D68522</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">37</VendorOption>
            <VendorOption name="maxDisplacement">900</VendorOption>
            <VendorOption name="repeat">1300</VendorOption>   
          </TextSymbolizer>                    
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ROADNUMBER</ogc:PropertyName>                
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10.5</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>1</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>
            <Graphic>
                <Mark>
                 <WellKnownName>square</WellKnownName>
                 <Fill>
                  <CssParameter name="fill">#F0A243</CssParameter>
                 </Fill>      
                 <Stroke>
                  <CssParameter name="stroke">#F0A243</CssParameter>
                  <CssParameter name="stroke-width">4</CssParameter>
                  <CssParameter name="stroke-linejoin">round</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                 </Stroke>                  
                </Mark>                  
              <Size>10</Size>
            </Graphic>
            <VendorOption name="spaceAround">3</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxDisplacement">1200</VendorOption>
            <VendorOption name="repeat">1600</VendorOption>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">1</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>A Road Label - 1:7,000 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>A Road*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strConcat">
                <ogc:PropertyName>DISTNAME</ogc:PropertyName>
                <ogc:Literal>&#160;</ogc:Literal>
              </ogc:Function>                  
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.3</Radius>
              <Fill><CssParameter name="fill">#FDFDFC</CssParameter></Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#D41C40</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">37</VendorOption>
            <VendorOption name="maxDisplacement">900</VendorOption>
            <VendorOption name="repeat">1300</VendorOption>   
          </TextSymbolizer>                    
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ROADNUMBER</ogc:PropertyName>                
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10.5</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>1</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>
            <Graphic>
                <Mark>
                 <WellKnownName>square</WellKnownName>
                 <Fill>
                  <CssParameter name="fill">#EB6580</CssParameter>
                 </Fill>      
                 <Stroke>
                  <CssParameter name="stroke">#EB6580</CssParameter>
                  <CssParameter name="stroke-width">4</CssParameter>
                  <CssParameter name="stroke-linejoin">round</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                 </Stroke>                  
                </Mark>                  
              <Size>10</Size>
            </Graphic>
            <VendorOption name="spaceAround">3</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxDisplacement">600</VendorOption>
            <VendorOption name="repeat">800</VendorOption>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">1</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Primary Road Label - 1:7,000 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Primary Road*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>DISTNAME</ogc:PropertyName>                 
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.3</Radius>
              <Fill><CssParameter name="fill">#FDFDFC</CssParameter></Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#00A629</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">37</VendorOption>
            <VendorOption name="maxDisplacement">850</VendorOption>
            <VendorOption name="repeat">1250</VendorOption>   
          </TextSymbolizer>                    
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ROADNUMBER</ogc:PropertyName>                
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10.5</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>1</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>
            <Graphic>
                <Mark>
                 <WellKnownName>square</WellKnownName>
                 <Fill>
                  <CssParameter name="fill">#09B333</CssParameter>
                 </Fill>      
                 <Stroke>
                  <CssParameter name="stroke">#09B333</CssParameter>
                  <CssParameter name="stroke-width">4</CssParameter>
                  <CssParameter name="stroke-linejoin">round</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                 </Stroke>                  
                </Mark>                  
              <Size>43.65</Size>
            </Graphic>
            <VendorOption name="spaceAround">3</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxDisplacement">1200</VendorOption>
            <VendorOption name="repeat">1600</VendorOption>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">1</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Motorway Label - 1:15,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Motorway, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>ROADNUMBER</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">45.83</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>1</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>
            <Graphic>
                <Mark>
                 <WellKnownName>square</WellKnownName>
                 <Fill>
                  <CssParameter name="fill">#009FB8</CssParameter>
                 </Fill>      
                 <Stroke>
                  <CssParameter name="stroke">#009FB8</CssParameter>
                  <CssParameter name="stroke-width">4</CssParameter>
                  <CssParameter name="stroke-linejoin">round</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                 </Stroke>                  
                </Mark>                  
              <Size>43.65</Size>
            </Graphic>
            <VendorOption name="spaceAround">3</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxDisplacement">1000</VendorOption>
            <VendorOption name="repeat">1400</VendorOption>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">13</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Minor Road Label - 1:15,000 to 1:20,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Minor Road*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Function name="strConcat">
                <ogc:PropertyName>DISTNAME</ogc:PropertyName>
                <ogc:Literal>&#160;&#160;&#160;</ogc:Literal>
              </ogc:Function>                  
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">44</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>5.67</Radius>
              <Fill><CssParameter name="fill">#FDFDFC</CssParameter></Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">37</VendorOption>
            <VendorOption name="maxDisplacement">1400</VendorOption>
            <VendorOption name="repeat">1800</VendorOption>   
          </TextSymbolizer>                    
        </Rule>
      </FeatureTypeStyle> 

      <FeatureTypeStyle>
        <Rule>
          <Name>B Road Label - 1:15,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>B Road*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Function name="strConcat">
                <ogc:PropertyName>DISTNAME</ogc:PropertyName>
                <ogc:Literal>&#160;&#160;</ogc:Literal>
              </ogc:Function>                  
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">49</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>5.67</Radius>
              <Fill><CssParameter name="fill">#FDFDFC</CssParameter></Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#D68522</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">37</VendorOption>
            <VendorOption name="maxDisplacement">1100</VendorOption>
            <VendorOption name="repeat">1500</VendorOption>   
          </TextSymbolizer>                    
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>ROADNUMBER</ogc:PropertyName>                
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">45.83</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>1</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>
            <Graphic>
                <Mark>
                 <WellKnownName>square</WellKnownName>
                 <Fill>
                  <CssParameter name="fill">#F0A243</CssParameter>
                 </Fill>      
                 <Stroke>
                  <CssParameter name="stroke">#F0A243</CssParameter>
                  <CssParameter name="stroke-width">4</CssParameter>
                  <CssParameter name="stroke-linejoin">round</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                 </Stroke>                  
                </Mark>                  
              <Size>43.65</Size>
            </Graphic>
            <VendorOption name="spaceAround">3</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxDisplacement">1400</VendorOption>
            <VendorOption name="repeat">1800</VendorOption>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">13</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>A Road Label - 1:15,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>A Road*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Function name="strConcat">
                <ogc:PropertyName>DISTNAME</ogc:PropertyName>
                <ogc:Literal>&#160;</ogc:Literal>
              </ogc:Function>                  
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">49</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>5.67</Radius>
              <Fill><CssParameter name="fill">#FDFDFC</CssParameter></Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#D41C40</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">37</VendorOption>
            <VendorOption name="maxDisplacement">1100</VendorOption>
            <VendorOption name="repeat">1500</VendorOption>   
          </TextSymbolizer>                    
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>ROADNUMBER</ogc:PropertyName>                
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">45.83</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>1</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>
            <Graphic>
                <Mark>
                 <WellKnownName>square</WellKnownName>
                 <Fill>
                  <CssParameter name="fill">#EB6580</CssParameter>
                 </Fill>      
                 <Stroke>
                  <CssParameter name="stroke">#EB6580</CssParameter>
                  <CssParameter name="stroke-width">4</CssParameter>
                  <CssParameter name="stroke-linejoin">round</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                 </Stroke>                  
                </Mark>                  
              <Size>43.65</Size>
            </Graphic>
            <VendorOption name="spaceAround">3</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxDisplacement">1400</VendorOption>
            <VendorOption name="repeat">1800</VendorOption>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">13</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Primary Road Label - 1:15,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Primary Road*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>DISTNAME</ogc:PropertyName>                 
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">49</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>5.67</Radius>
              <Fill><CssParameter name="fill">#FDFDFC</CssParameter></Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#00A629</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">37</VendorOption>
            <VendorOption name="maxDisplacement">1100</VendorOption>
            <VendorOption name="repeat">1450</VendorOption>   
          </TextSymbolizer>                    
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>ROADNUMBER</ogc:PropertyName>                
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">45.83</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>1</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>
            <Graphic>
                <Mark>
                 <WellKnownName>square</WellKnownName>
                 <Fill>
                  <CssParameter name="fill">#09B333</CssParameter>
                 </Fill>      
                 <Stroke>
                  <CssParameter name="stroke">#09B333</CssParameter>
                  <CssParameter name="stroke-width">4</CssParameter>
                  <CssParameter name="stroke-linejoin">round</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                 </Stroke>                  
                </Mark>                  
              <Size>43.65</Size>
            </Graphic>
            <VendorOption name="spaceAround">3</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxDisplacement">1400</VendorOption>
            <VendorOption name="repeat">1800</VendorOption>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">13</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>