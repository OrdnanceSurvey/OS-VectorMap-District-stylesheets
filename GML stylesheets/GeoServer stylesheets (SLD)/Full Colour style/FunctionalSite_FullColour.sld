<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; District (Full-colour style) - Functional Site</Name>
    <UserStyle>
      <Title>Product SLD - September 2015</Title>
      <Abstract>OS VectorMap&#174; District. Ordnance Survey. &#169; Crown copyright 2015.</Abstract>
      
      <!-- Air Transport -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>AirTransport - 1:17,000 to 1:25,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>25255</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>17001</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="ordnance_survey/AirTrans-fc.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>21</Size>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>15</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>AirTransport - 1:10,000 to 1:17,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>25255</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>17000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="ordnance_survey/AirTrans-fc.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>25</Size>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">16</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>17</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.5</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>AirTransport - 1:7,000 to 1:10,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>25255</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">19</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.5</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- Others -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Education Facility</Name>
          <ogc:Filter>
          <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>25250</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>25256</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>11000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="ordnance_survey/Education-fc.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>26</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Medical Care</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>25252</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>11000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="ordnance_survey/MediCare-fc.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>26</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Leisure Or Sports Centre</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>25254</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>11000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="ordnance_survey/Leisure-fc.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>26</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Place Of Worship</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>25253</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>11000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="ordnance_survey/Worship-fc.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>24</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Police Station</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>25251</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>11000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="ordnance_survey/Police-fc.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>28</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Water Transport</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>25257</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>11000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="ordnance_survey/WaterTrans-fc.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>28</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Road Transport</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>25258</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>11000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="ordnance_survey/RoadTrans-fc.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>28</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Road Services</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>25259</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>11000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="ordnance_survey/Services-fc.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>28</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>   
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>