<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; District (Full-colour style) - ElectricityTransmissionLine</Name>
    <UserStyle>
      <Title>Product SLD - September 2015</Title>
      <Abstract>OS VectorMap&#174; District. Ordnance Survey. &#169; Crown copyright 2015.</Abstract>
      
      <!-- ElectricityTransmissionLine -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>ElectricityTransmissionLine - 1:16,000 to 1:25,000</Name>
          <MinScaleDenominator>16001</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>      
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#B2B8AD</CssParameter>
              <CssParameter name="stroke-width">0.23</CssParameter>
              <CssParameter name="stroke-dasharray">10 4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>ElectricityTransmissionLine - 1:7,000 to 1:16,000</Name>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>16000</MaxScaleDenominator>      
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#B2B8AD</CssParameter>
              <CssParameter name="stroke-width">0.345</CssParameter>
              <CssParameter name="stroke-dasharray">10 4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>