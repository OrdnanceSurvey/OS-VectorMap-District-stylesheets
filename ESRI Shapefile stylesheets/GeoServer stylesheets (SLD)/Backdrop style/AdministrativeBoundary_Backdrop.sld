<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; District (Backdrop style) - AdministrativeBoundary</Name>
    <UserStyle>
      <Title>Product SLD - September 2015</Title>
      <Abstract>OS VectorMap&#174; District. Ordnance Survey. &#169; Crown copyright 2015.</Abstract>
      
      <!--  National Boundary  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>National Boundary - 1:16,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>National</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>16001</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>      
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#9C9C9C</CssParameter>
              <CssParameter name="stroke-width">0.652</CssParameter>
              <CssParameter name="stroke-dasharray">12 3 1 3</CssParameter>
              <CssParameter name="stroke-dashoffset">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>    
        </Rule>
        <Rule>
          <Name>National Boundary - 1:7,000 to 1:16,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>National</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>16000</MaxScaleDenominator>      
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#9C9C9C</CssParameter>
              <CssParameter name="stroke-width">0.978</CssParameter>
              <CssParameter name="stroke-dasharray">18 4.5 1 4.5</CssParameter>
              <CssParameter name="stroke-dashoffset">2.25</CssParameter>
            </Stroke>
          </LineSymbolizer>  
        </Rule>
      </FeatureTypeStyle>

      <!-- County Boundary (Currently commented out to turn off) -->
<!--
      <FeatureTypeStyle>
        <Rule>
          <Name>County Boundary - 1:16,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>County Or Region Or Island</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>16000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>      
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#A7A7A7</CssParameter>
              <CssParameter name="stroke-width">0.652</CssParameter>
              <CssParameter name="stroke-dasharray">7 8 1 8</CssParameter>
              <CssParameter name="stroke-dashoffset">4</CssParameter>
            </Stroke>
          </LineSymbolizer>      
        </Rule>
        <Rule>
          <Name>County Boundary - 1:7,000 to 1:16,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>County Or Region Or Island</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>16000</MaxScaleDenominator>      
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#A7A7A7</CssParameter>
              <CssParameter name="stroke-width">0.978</CssParameter>
              <CssParameter name="stroke-dasharray">10 12 1 12</CssParameter>
              <CssParameter name="stroke-dashoffset">6</CssParameter>
            </Stroke>
          </LineSymbolizer>    
        </Rule>
      </FeatureTypeStyle> 
-->

      <!-- District Boundary (Currently commented out to turn off) -->
<!--
      <FeatureTypeStyle>
        <Rule>
          <Name>District Boundary - 1:16,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>District Or London Borough</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>16000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>      
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#A7A7A7</CssParameter>
              <CssParameter name="stroke-width">0.652</CssParameter>
              <CssParameter name="stroke-dasharray">7 5</CssParameter>
              <CssParameter name="stroke-dashoffset">2.5</CssParameter>
            </Stroke>
          </LineSymbolizer>       
        </Rule>
        <Rule>
          <Name>District Boundary - 1:7,000 to 1:16,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>District Or London Borough</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>16000</MaxScaleDenominator>      
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#A7A7A7</CssParameter>
              <CssParameter name="stroke-width">0.978</CssParameter>
              <CssParameter name="stroke-dasharray">10.5 7.5</CssParameter>
              <CssParameter name="stroke-dashoffset">2.75</CssParameter>
            </Stroke>
          </LineSymbolizer>    
        </Rule>
      </FeatureTypeStyle>
-->

      <!-- Parish Boundary (Currently commented out to turn off) -->
<!--
      <FeatureTypeStyle>
        <Rule>
          <Name>Parish Boundary - 1:16,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Parish Or Community</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>16000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>      
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#A7A7A7</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-dasharray">1 6</CssParameter>
              <CssParameter name="stroke-dashoffset">3</CssParameter>
            </Stroke>
          </LineSymbolizer>       
        </Rule>
        <Rule>
          <Name>Parish Boundary - 1:7,000 to 1:16,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Parish Or Community</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>16000</MaxScaleDenominator>        
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#A7A7A7</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
              <CssParameter name="stroke-dasharray">1.5 9</CssParameter>
              <CssParameter name="stroke-dashoffset">4.5</CssParameter>
            </Stroke>
          </LineSymbolizer>   
        </Rule> 
      </FeatureTypeStyle>
-->

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>