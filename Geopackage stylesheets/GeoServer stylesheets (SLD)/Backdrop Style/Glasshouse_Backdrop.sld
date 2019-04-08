<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; District (Backdrop style) - Glasshouse</Name>
    <UserStyle>
      <Title>Product SLD - March 2019</Title>
      <Abstract>OS VectorMap&#174; District. Ordnance Survey. &#169; Crown copyright 2019.</Abstract>  
      
      <!-- Glasshouse -->       
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Glasshouse - 1:16,000 to 1:25,000</Name>
          <MinScaleDenominator>16000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://times</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#96AB96</CssParameter>
                      <CssParameter name="stroke-width">0.16</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>8</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#96AB96</CssParameter>
              <CssParameter name="stroke-width">0.108</CssParameter>
            </Stroke>
          </LineSymbolizer>        
        </Rule>
        <Rule>
          <Name>Glasshouse - 1:7,000 to 1:16,000</Name>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>16000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://times</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#96AB96</CssParameter>
                      <CssParameter name="stroke-width">0.24</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>20</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#96AB96</CssParameter>
              <CssParameter name="stroke-width">0.164</CssParameter>
            </Stroke>
          </LineSymbolizer>         
        </Rule>  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>