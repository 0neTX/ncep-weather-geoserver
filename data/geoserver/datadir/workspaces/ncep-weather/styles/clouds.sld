<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.0.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" xmlns:sld="http://www.opengis.net/sld">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>clouds</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ColorMap type="ramp">
  <sld:ColorMapEntry quantity='0' color='#0' label='0' opacity='0.5'/>
<sld:ColorMapEntry quantity='15' color='#4b4b4b' label='15' opacity='0.5'/>
<sld:ColorMapEntry quantity='30' color='#747474' label='30' opacity='0.5'/>
<sld:ColorMapEntry quantity='45' color='#8d8d8d' label='45' opacity='0.5'/>
<sld:ColorMapEntry quantity='60' color='#b4b4b4' label='60' opacity='0.5'/>
<sld:ColorMapEntry quantity='75' color='#dadada' label='75' opacity='0.5'/>
<sld:ColorMapEntry quantity='100' color='#ffffff' label='100' opacity='0.5'/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>