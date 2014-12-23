<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; District (Full Colour style) - Building</Name>
    <UserStyle>
      <Title>Product SLD - December 2014</Title>
      <Abstract>OS VectorMap&#174; District. Ordnance Survey. &#169; Crown copyright 2014.</Abstract>
      
      <!-- Building -->       
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Building polygon - 1:7,000 to 1:25,000</Name>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>        
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FBE0BF</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Building outline - 1:17,500 to 1:20,000</Name>
          <MinScaleDenominator>17500</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>       
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#505050</CssParameter>
              <CssParameter name="stroke-width">0.100</CssParameter>
            </Stroke>
          </LineSymbolizer>       
        </Rule>
        <Rule>
          <Name>Building outline - 1:7,000 to 1:17,500</Name>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>17500</MaxScaleDenominator>       
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#505050</CssParameter>
              <CssParameter name="stroke-width">0.150</CssParameter>
            </Stroke>
          </LineSymbolizer>       
        </Rule>  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>