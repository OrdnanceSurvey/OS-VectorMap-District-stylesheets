<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; District (Full-colour style) - MotorwayJunction</Name>
    <UserStyle>
      <Title>Product SLD - September 2015</Title>
      <Abstract>OS VectorMap&#174; District. Ordnance Survey. &#169; Crown copyright 2015.</Abstract>      
      
      <!-- MotorwayJunction -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>MotorwayJunction - 1:7,000 to 1:15,000</Name>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PointSymbolizer>
            <Geometry>
               <ogc:Function name="offset">
                  <ogc:PropertyName>the_geom</ogc:PropertyName>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>-1.7</ogc:Literal>
               </ogc:Function>
            </Geometry>
            <Graphic>
              <Mark>
                 <WellKnownName>circle</WellKnownName>
                 <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                  <CssParameter name="fill-opacity">0.1</CssParameter>
                 </Fill>    
                 <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">5</CssParameter>
                  <CssParameter name="stroke-linejoin">round</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                  <CssParameter name="stroke-opacity">0.1</CssParameter>
                 </Stroke>                    
                </Mark>                  
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>junctionnumber</ogc:PropertyName>
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
              <CssParameter name="fill">#009FB8</CssParameter>
            </Fill>
            <Graphic>
                <Mark>
                 <WellKnownName>circle</WellKnownName>
                 <Fill>
                  <CssParameter name="fill">#FFFFFF</CssParameter>
                 </Fill>      
                 <Stroke>
                  <CssParameter name="stroke">#FFFFFF</CssParameter>
                  <CssParameter name="stroke-width">4</CssParameter>
                  <CssParameter name="stroke-linejoin">round</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                 </Stroke>                  
                </Mark>                  
              <Size>10</Size>
            </Graphic>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">2</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>MotorwayJunction - 1:15,000 to 1:25,000</Name>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>junctionnumber</ogc:PropertyName>
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
              <CssParameter name="fill">#009FB8</CssParameter>
            </Fill>
            <Graphic>
                <Mark>
                 <WellKnownName>circle</WellKnownName>
                 <Fill>
                  <CssParameter name="fill">#FFFFFF</CssParameter>
                 </Fill>      
                 <Stroke>
                  <CssParameter name="stroke">#FFFFFF</CssParameter>
                  <CssParameter name="stroke-width">4</CssParameter>
                  <CssParameter name="stroke-linejoin">round</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                 </Stroke>                  
                </Mark>                  
              <Size>43.65</Size>
            </Graphic>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">13</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>