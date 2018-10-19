<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; District (Backdrop style) - SpotHeight</Name>
    <UserStyle>
      <Title>Product SLD - September 2015</Title>
      <Abstract>OS VectorMap&#174; District. Ordnance Survey. &#169; Crown copyright 2015.</Abstract>            
      
      <!-- SpotHeight -->       
      
      <FeatureTypeStyle>
        <Rule>
          <Name>SpotHeight - 1:7,000 to 1:9,000</Name>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>9000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9E8F7C</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FAF9F7</CssParameter>
                  <CssParameter name="stroke-width">0.35</CssParameter>
                </Stroke>
              </Mark>
              <Size>2.75</Size>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>height</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>2</DisplacementX>
                  <DisplacementY>2</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#9E8F7C</CssParameter>
            </Fill>
            <Priority>1000</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>SpotHeight - 1:9,000 to 1:14,000</Name>
          <MinScaleDenominator>9001</MinScaleDenominator>
          <MaxScaleDenominator>14000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9E8F7C</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FAF9F7</CssParameter>
                  <CssParameter name="stroke-width">0.25</CssParameter>
                </Stroke>
              </Mark>
              <Size>2.13</Size>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>height</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>2</DisplacementX>
                  <DisplacementY>2</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#9E8F7C</CssParameter>
            </Fill>
            <Priority>1000</Priority>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>