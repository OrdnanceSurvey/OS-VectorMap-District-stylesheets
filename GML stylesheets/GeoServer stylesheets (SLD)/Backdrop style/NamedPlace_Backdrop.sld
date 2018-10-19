<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; District (Backdrop style) - NamedPlace</Name>
    <UserStyle>
      <Title>Product SLD - September 2015</Title>
      <Abstract>OS VectorMap&#174; District. Ordnance Survey. &#169; Crown copyright 2015.</Abstract>   
      
     <!-- Populated Places -->       
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Populated Place XL name - 1:15,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25801</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Extra Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">118</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>10</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">34</VendorOption>
            <VendorOption name="autoWrap">1800</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Populated Place L name - 1:15,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25801</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">93</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>10</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill><CssParameter name="fill">#717171</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">34</VendorOption>
            <VendorOption name="autoWrap">1200</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Populated Place L name - 1:10,000 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25801</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">21</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.5</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">17</VendorOption>
            <VendorOption name="autoWrap">300</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Populated Place M name - 1:15,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25801</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">60</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>10</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="autoWrap">500</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Populated Place M name - 1:7,000 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25801</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.5</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">15</VendorOption>
            <VendorOption name="autoWrap">125</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Populated Place S name - 1:15,000 to 1:20,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25801</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">44</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>10</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>900</Priority>
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="autoWrap">400</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Populated Place S name - 1:7,000 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25801</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.5</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">15</VendorOption>
            <VendorOption name="autoWrap">100</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

     <!-- Landform -->       
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Landform XL name - 1:15,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25802</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Extra Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">126</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>10</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">34</VendorOption>
            <VendorOption name="autoWrap">1800</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Landform L name - 1:15,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25802</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">71</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>10</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">32</VendorOption>
            <VendorOption name="autoWrap">1100</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Landform L name - 1:10,000 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25802</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">16</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.5</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">16</VendorOption>
            <VendorOption name="autoWrap">225</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Landform M name - 1:15,000 to 1:20,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25802</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">47</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>10</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="autoWrap">500</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Landform M name - 1:7,000 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25802</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.5</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">15</VendorOption>
            <VendorOption name="autoWrap">125</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle> 

      <FeatureTypeStyle>
        <Rule>
          <Name>Landform S name - 1:15,000 to 1:20,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25802</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">44</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>10</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>900</Priority>
            <VendorOption name="spaceAround">15</VendorOption>
            <VendorOption name="autoWrap">400</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Landform S name - 1:7,000 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25802</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.5</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>900</Priority>
            <VendorOption name="spaceAround">7.5</VendorOption>
            <VendorOption name="autoWrap">100</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

     <!-- Landcover -->       
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Landcover XL name - 1:15,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25805</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Extra Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">141</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>10</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">34</VendorOption>
            <VendorOption name="autoWrap">1800</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Landcover L name - 1:15,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25805</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">71</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>10</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">32</VendorOption>
            <VendorOption name="autoWrap">1100</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Landcover L name - 1:10,000 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25805</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">16</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.5</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">16</VendorOption>
            <VendorOption name="autoWrap">225</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Landcover M name - 1:15,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25805</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">47</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>10</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="autoWrap">500</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Landcover M name - 1:7,000 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25805</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.5</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">15</VendorOption>
            <VendorOption name="autoWrap">125</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Landcover S name - 1:15,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25805</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">44.1</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>10</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>900</Priority>
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="autoWrap">400</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Landcover S name - 1:7,000 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25805</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.5</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>900</Priority>
            <VendorOption name="spaceAround">15</VendorOption>
            <VendorOption name="autoWrap">100</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

     <!-- Woodland Or Forest -->       
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Woodland or Forest XL name - 1:15,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25803</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Extra Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">141</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>9</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#79A572</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">34</VendorOption>
            <VendorOption name="autoWrap">1800</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Woodland or Forest L name - 1:15,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25803</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">71</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>9</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#79A572</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">32</VendorOption>
            <VendorOption name="autoWrap">1100</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Woodland or Forest L name - 1:10,000 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25803</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">16</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.225</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#79A572</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">16</VendorOption>
            <VendorOption name="autoWrap">225</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Woodland or Forest M name - 1:15,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25803</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">47</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>9</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#79A572</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="autoWrap">500</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Woodland or Forest M name - 1:7,000 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25803</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.225</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#79A572</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">15</VendorOption>
            <VendorOption name="autoWrap">125</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Woodland or Forest S name - 1:15,000 to 1:20,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25803</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">44</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>9</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#79A572</CssParameter>
            </Fill>
            <Priority>900</Priority>
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="autoWrap">400</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Woodland or Forest S name - 1:7,000 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25803</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.225</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#79A572</CssParameter>
            </Fill>
            <Priority>900</Priority>
            <VendorOption name="spaceAround">15</VendorOption>
            <VendorOption name="autoWrap">100</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

     <!-- Hydrography -->       
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Hydrography XL name - 1:15,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25804</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Extra Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">126</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#25ADC9</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">34</VendorOption>
            <VendorOption name="autoWrap">1800</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Hydrography L name - 1:15,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25804</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">86</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#25ADC9</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">34</VendorOption>
            <VendorOption name="autoWrap">1200</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Hydrography L name - 1:10,000 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25804</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">20</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#25ADC9</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">17</VendorOption>
            <VendorOption name="autoWrap">300</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Hydrography M name - 1:15,000 to 1:20,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25804</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">60</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>10</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#25ADC9</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="autoWrap">500</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Hydrography M name - 1:7,000 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25804</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.5</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#25ADC9</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">15</VendorOption>
            <VendorOption name="autoWrap">125</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>    

      <FeatureTypeStyle>
        <Rule>
          <Name>Hydrography S name - 1:15,000 to 1:20,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25804</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">44</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>10</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#25ADC9</CssParameter>
            </Fill>
            <Priority>900</Priority>
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="autoWrap">400</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Hydrography S name - 1:7,000 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>25804</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>htmlname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.5</Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#25ADC9</CssParameter>
            </Fill>
            <Priority>900</Priority>
            <VendorOption name="spaceAround">15</VendorOption>
            <VendorOption name="autoWrap">120</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>    

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>