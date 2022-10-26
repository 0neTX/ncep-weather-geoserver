<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.0.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" xmlns:sld="http://www.opengis.net/sld">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>temperature</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ColorMap type="ramp">
   <sld:ColorMapEntry quantity='223' color='#283282' label='-50' opacity='0.5'/>
<sld:ColorMapEntry quantity='233' color='#264696' label='-40' opacity='0.5'/>
<sld:ColorMapEntry quantity='243' color='#1f5aaa' label='-30' opacity='0.5'/>
<sld:ColorMapEntry quantity='253' color='#0c78e1' label='-20' opacity='0.5'/>
<sld:ColorMapEntry quantity='263' color='#009ee1' label='-10' opacity='0.5'/>
<sld:ColorMapEntry quantity='273' color='#28c8c8' label='0' opacity='0.5'/>
<sld:ColorMapEntry quantity='283' color='#c8f550' label='10' opacity='0.5'/>
<sld:ColorMapEntry quantity='293' color='#ffdd00' label='20' opacity='0.5'/>
<sld:ColorMapEntry quantity='303' color='#ff8100' label='30' opacity='0.5'/>
<sld:ColorMapEntry quantity='313' color='#e26a23' label='40' opacity='0.5'/>
<sld:ColorMapEntry quantity='323' color='#b53c59' label='50' opacity='0.5'/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>