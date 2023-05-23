<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; District (Backdrop style) - MotorwayJunction</Name>
    <UserStyle>
      <Title>Product SLD - December 2022</Title>
      <Abstract>OS VectorMap&#174; District. Ordnance Survey. &#169; Crown copyright 2022.</Abstract>

      <!-- Motorway Junction Numbers -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Motorway Simple Junction - 1:10,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsLessThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>junctionnumber</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>junctionnumber</ogc:PropertyName>
                <ogc:Literal>*T*</ogc:Literal>
              </ogc:PropertyIsLike>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
                <ogc:Function name="strReplace">
                <ogc:PropertyName>junctionnumber</ogc:PropertyName>
                <ogc:Literal>M.*J</ogc:Literal>
                <ogc:Literal> </ogc:Literal>
                <ogc:Literal>true</ogc:Literal>
                </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">13</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>18</DisplacementX>
                  <DisplacementY>35</DisplacementY>
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
                  <CssParameter name="fill">#36B1C9</CssParameter>
                 </Fill>
                 <Stroke>
                  <CssParameter name="stroke">#FFFFFF</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                  <CssParameter name="stroke-linejoin">round</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                 </Stroke>
                </Mark>
              <Size>13</Size>
            </Graphic>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">4</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Motorway Merge Junction - 1:10,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:Function name="strLength">
                    <ogc:PropertyName>junctionnumber</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
            <ogc:Function name="strConcat">
              <ogc:Function name="strSubString">
                <ogc:Function name="strSubstring">
                  <ogc:PropertyName>junctionnumber</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
                <ogc:Add>
                  <ogc:Function name="strIndexOf">
                    <ogc:Function name="strSubstring">
                    <ogc:PropertyName>junctionnumber</ogc:PropertyName>
                    <ogc:Literal>0</ogc:Literal>
                    <ogc:Literal>8</ogc:Literal>
                  </ogc:Function>
                    <ogc:Literal>J</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:Add>
                <ogc:Function name="strIndexOf">
                  <ogc:Function name="strSubstring">
                  <ogc:PropertyName>junctionnumber</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
                  <ogc:Literal>/</ogc:Literal>
                </ogc:Function>
              </ogc:Function>
              <ogc:Function name="strReplace">
                <ogc:PropertyName>junctionnumber</ogc:PropertyName>
                <ogc:Literal>M.*J</ogc:Literal>
                <ogc:Literal> &amp; </ogc:Literal>
                <ogc:Literal>true</ogc:Literal>
              </ogc:Function>
            </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">13</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>18</DisplacementX>
                  <DisplacementY>35</DisplacementY>
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
                  <CssParameter name="fill">#36B1C9</CssParameter>
                 </Fill>
                 <Stroke>
                  <CssParameter name="stroke">#FFFFFF</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                  <CssParameter name="stroke-linejoin">round</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                 </Stroke>
                </Mark>
              <Size>13</Size>
            </Graphic>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">4</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
         </UserStyle>
       </NamedLayer>
      </StyledLayerDescriptor>
