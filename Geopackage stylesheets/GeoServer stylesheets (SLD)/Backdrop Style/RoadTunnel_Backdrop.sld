<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; District (Backdrop style) - RoadTunnel</Name>
    <UserStyle>
      <Title>Product SLD - March 2019</Title>
      <Abstract>OS VectorMap&#174; District. Ordnance Survey. &#169; Crown copyright 2019.</Abstract>        
      
      <!--  RoadTunnel  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>RoadTunnel - 1:16,000 to 1:25,000</Name>
          <MinScaleDenominator>16001</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer>
            <Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>the_geom</ogc:PropertyName>
                <ogc:Literal>-0.0642</ogc:Literal>
                <ogc:Literal>-0.0642</ogc:Literal>
              </ogc:Function>
            </Geometry>
            <Stroke>
              <CssParameter name="stroke">#969696</CssParameter>
              <CssParameter name="stroke-width">0.108</CssParameter>
              <CssParameter name="stroke-opacity">0.85</CssParameter>
              <CssParameter name="stroke-dasharray">3 1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>the_geom</ogc:PropertyName>
                <ogc:Literal>0.0642</ogc:Literal>
                <ogc:Literal>0.0642</ogc:Literal>
              </ogc:Function>
            </Geometry>
            <Stroke>
              <CssParameter name="stroke">#969696</CssParameter>
              <CssParameter name="stroke-width">0.108</CssParameter>
              <CssParameter name="stroke-opacity">0.85</CssParameter>
              <CssParameter name="stroke-dasharray">3 1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>RoadTunnel - 1:7,000 to 1:16,000</Name>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>16000</MaxScaleDenominator>
          <LineSymbolizer>
            <Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>the_geom</ogc:PropertyName>
                <ogc:Literal>-0.0642</ogc:Literal>
                <ogc:Literal>-0.0642</ogc:Literal>
              </ogc:Function>
            </Geometry>
            <Stroke>
              <CssParameter name="stroke">#969696</CssParameter>
              <CssParameter name="stroke-width">0.162</CssParameter>
              <CssParameter name="stroke-opacity">0.85</CssParameter>
              <CssParameter name="stroke-dasharray">4 2</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>the_geom</ogc:PropertyName>
                <ogc:Literal>0.0642</ogc:Literal>
                <ogc:Literal>0.0642</ogc:Literal>
              </ogc:Function>
            </Geometry>
            <Stroke>
              <CssParameter name="stroke">#969696</CssParameter>
              <CssParameter name="stroke-width">0.162</CssParameter>
              <CssParameter name="stroke-opacity">0.85</CssParameter>
              <CssParameter name="stroke-dasharray">4 2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>