<?xml version="1.0" encoding="ISO-8859-1"?>
  <StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <NamedLayer>
      <Name>atmospheric pressure</Name>
      <UserStyle>
        <Title>atmospheric pressure</Title>
        <Abstract>atmospheric pressure</Abstract>
        <FeatureTypeStyle>
          <Transformation>
            <ogc:Function name="ras:Contour">
              <ogc:Function name="parameter">
                <ogc:Literal>data</ogc:Literal>
              </ogc:Function>
              <ogc:Function name="parameter">
                <ogc:Literal>levels</ogc:Literal>
                <ogc:Literal>95500</ogc:Literal>
                <ogc:Literal>96000</ogc:Literal>
                <ogc:Literal>96500</ogc:Literal>
                <ogc:Literal>97000</ogc:Literal>
                <ogc:Literal>97500</ogc:Literal>
                <ogc:Literal>98000</ogc:Literal>
                <ogc:Literal>98500</ogc:Literal>
                <ogc:Literal>99000</ogc:Literal>
                <ogc:Literal>99500</ogc:Literal>
                <ogc:Literal>100000</ogc:Literal>
                <ogc:Literal>100500</ogc:Literal>
                <ogc:Literal>101000</ogc:Literal>
                <ogc:Literal>101500</ogc:Literal>
                <ogc:Literal>102000</ogc:Literal>
                <ogc:Literal>102500</ogc:Literal>
                <ogc:Literal>103000</ogc:Literal>
                <ogc:Literal>103500</ogc:Literal>
                <ogc:Literal>104000</ogc:Literal>
                <ogc:Literal>104500</ogc:Literal>
              </ogc:Function>
            </ogc:Function>
          </Transformation>
  <!--
          <Rule>
            <Name>rule2</Name>
            <Title>center label</Title>
            <TextSymbolizer>
              <Label>
                <ogc:Function name="round">
                  <ogc:Div>
						<ogc:PropertyName>value</ogc:PropertyName>
						<ogc:Literal>100</ogc:Literal>
             		 </ogc:Div> 
                </ogc:Function>
              </Label>
              <LabelPlacement>
                <PointPlacement>
                  <AnchorPoint>
                    <AnchorPointX>0.5</AnchorPointX>
                    <AnchorPointY>0.0</AnchorPointY>
                  </AnchorPoint>
                  <Displacement>
                    <DisplacementX>0</DisplacementX>
                    <DisplacementY>-35</DisplacementY>
                  </Displacement>
                </PointPlacement>
              </LabelPlacement>
              <Font>
                <CssParameter name="font-family">Arial</CssParameter>
                <CssParameter name="font-style">Normal</CssParameter>
                <CssParameter name="font-size">20</CssParameter>
              </Font>
            </TextSymbolizer>
            
            <TextSymbolizer>
              <Label>
                <ogc:Literal>H</ogc:Literal>
              </Label>
              <LabelPlacement>
                <PointPlacement>
                  <AnchorPoint>
                    <AnchorPointX>0.5</AnchorPointX>
                    <AnchorPointY>0.0</AnchorPointY>
                  </AnchorPoint>
                  <Displacement>
                    <DisplacementX>0</DisplacementX>
                    <DisplacementY>25</DisplacementY>
                  </Displacement>
                </PointPlacement>
              </LabelPlacement>
              <Font>
                <CssParameter name="font-family">Arial</CssParameter>
                <CssParameter name="font-style">Normal</CssParameter>
                <CssParameter name="font-size">20</CssParameter>
              </Font>
              <Fill>
                <CssParameter name="fill">#0000FF</CssParameter>
              </Fill>
            </TextSymbolizer>
            
            <PointSymbolizer>
            <Graphic>
                   <Mark>
                     <WellKnownName>circle</WellKnownName>
                     <Fill>
                       <CssParameter name="fill">#FF0000</CssParameter>
                     </Fill>
                    <Stroke>
                      <CssParameter name="stroke">#000000</CssParameter>
                      <CssParameter name="stroke-width">2</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>6</Size>
                </Graphic>
            </PointSymbolizer>
          </Rule>
    -->      
          <Rule>
            <Name>rule1</Name>
            <Title>isoline</Title>
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">#000000</CssParameter>
                <CssParameter name="stroke-width">1</CssParameter>
              </Stroke>
            </LineSymbolizer>
            <TextSymbolizer>
              <Label>
                  <ogc:Function name="round">
		             <ogc:Div>
						<ogc:PropertyName>value</ogc:PropertyName>
						<ogc:Literal>100</ogc:Literal>
             		 </ogc:Div>             
                  </ogc:Function>               
              </Label>
              <Font>
                <CssParameter name="font-family">Arial</CssParameter>
                <CssParameter name="font-style">Normal</CssParameter>
                <CssParameter name="font-size">15</CssParameter>
              </Font>
              <LabelPlacement>
                <LinePlacement/>
              </LabelPlacement>
              <Halo>
                <Radius>
                  <ogc:Literal>2</ogc:Literal>
                </Radius>
                <Fill>
                  <CssParameter name="fill">#FFFFFF</CssParameter>
                  <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
              </Halo>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
              </Fill>
              <Priority>2000</Priority>
              <VendorOption name="followLine">true</VendorOption>
              <VendorOption name="repeat">100</VendorOption>
              <VendorOption name="maxDisplacement">50</VendorOption>
              <VendorOption name="maxAngleDelta">30</VendorOption>
            </TextSymbolizer>
          </Rule>
        </FeatureTypeStyle>
      </UserStyle>
    </NamedLayer>
   </StyledLayerDescriptor>