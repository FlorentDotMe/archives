<?xml version="1.0" encoding="ISO-8859-1"?>
<sld:StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld"
xmlns:sld="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<sld:NamedLayer>
<sld:Name>style_osm_line</sld:Name>
<sld:UserStyle>
<sld:Title>'Line'</sld:Title>
<!--TAG-->
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>footway</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>pedestrian</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>path</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>steps</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#A20808</sld:CssParameter>
<sld:CssParameter name="stroke-width">2</sld:CssParameter>
<sld:CssParameter name="stroke-dasharray">1 3</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
<sld:CssParameter name="stroke-opacity">0.5</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsNotEqualTo><ogc:PropertyName>tunnel</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:And>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#999999</sld:CssParameter>
<sld:CssParameter name="stroke-width">8</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsNotEqualTo><ogc:PropertyName>tunnel</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:And>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
<sld:CssParameter name="stroke-width">6</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-dasharray">8 12</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway_link</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">10</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway_link</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#506077</sld:CssParameter>
<sld:CssParameter name="stroke-width">9</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk_link</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">10</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk_link</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#a8daa8</sld:CssParameter>
<sld:CssParameter name="stroke-width">9</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary_link</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">10</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary_link</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#ec989a</sld:CssParameter>
<sld:CssParameter name="stroke-width">9</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>service</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>track</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>parking</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">8</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>service</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>track</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>parking</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#dcdcdc</sld:CssParameter>
<sld:CssParameter name="stroke-width">6</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unclassified</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>road</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unsurfaced</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>living_street</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">10</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unclassified</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>road</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unsurfaced</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>living_street</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#fefefe</sld:CssParameter>
<sld:CssParameter name="stroke-width">9</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unclassified</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>road</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unsurfaced</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>living_street</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>name</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">10</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">normal</sld:CssParameter></sld:Font><sld:LabelPlacement><sld:LinePlacement /></sld:LabelPlacement><sld:Halo><sld:Radius>1</sld:Radius><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter></sld:Fill></sld:Halo><sld:Fill><sld:CssParameter name="fill">#000000</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:VendorOption name="followLine">true</sld:VendorOption><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="maxDisplacement">300</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>tertiary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">10</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>tertiary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#fefeb3</sld:CssParameter>
<sld:CssParameter name="stroke-width">9</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>tertiary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>name</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">11</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">normal</sld:CssParameter></sld:Font><sld:LabelPlacement><sld:LinePlacement /></sld:LabelPlacement><sld:Halo><sld:Radius>1.5</sld:Radius><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter></sld:Fill></sld:Halo><sld:Fill><sld:CssParameter name="fill">#000000</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:VendorOption name="followLine">true</sld:VendorOption><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="maxDisplacement">300</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">14</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#fdd6a4</sld:CssParameter>
<sld:CssParameter name="stroke-width">13</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:TextSymbolizer>
    <sld:Label>
        <ogc:PropertyName>ref</ogc:PropertyName>
    </sld:Label>
    <sld:Font>
        <sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter>
        <sld:CssParameter name="font-size">10</sld:CssParameter>
        <sld:CssParameter name="font-style">normal</sld:CssParameter>
        <sld:CssParameter name="font-weight">bold</sld:CssParameter>
    </sld:Font>
    <sld:Fill>
        <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
    </sld:Fill>
    <sld:Graphic>
        <sld:ExternalGraphic>
            <sld:OnlineResource xlink:type="simple" xlink:href="symbols/sec_shield5.png"/>
            <sld:Format>image/png</sld:Format>
        </sld:ExternalGraphic>
        <sld:Size>18</sld:Size>
    </sld:Graphic>
    <sld:VendorOption name="group">yes</sld:VendorOption>
    <sld:VendorOption name="spaceAround">0</sld:VendorOption>
    <sld:VendorOption name="repeat">750</sld:VendorOption>
</sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>name</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">11</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">normal</sld:CssParameter></sld:Font><sld:LabelPlacement><sld:LinePlacement /></sld:LabelPlacement><sld:Halo><sld:Radius>1.5</sld:Radius><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter></sld:Fill></sld:Halo><sld:Fill><sld:CssParameter name="fill">#000000</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:VendorOption name="followLine">true</sld:VendorOption><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="maxDisplacement">300</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">14</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#ec989a</sld:CssParameter>
<sld:CssParameter name="stroke-width">13</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>ref</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">10</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">bold</sld:CssParameter></sld:Font><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xlink:type="simple" xlink:href="symbols/pri_shield5.png"/><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>18</sld:Size></sld:Graphic><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>name</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">11</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">normal</sld:CssParameter></sld:Font><sld:LabelPlacement><sld:LinePlacement /></sld:LabelPlacement><sld:Halo><sld:Radius>1.5</sld:Radius><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter></sld:Fill></sld:Halo><sld:Fill><sld:CssParameter name="fill">#000000</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:VendorOption name="followLine">true</sld:VendorOption><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="maxDisplacement">300</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">14</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#506077</sld:CssParameter>
<sld:CssParameter name="stroke-width">13</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>ref</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">10</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">bold</sld:CssParameter></sld:Font><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xlink:type="simple" xlink:href="symbols/mot_shield5.png"/><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>18</sld:Size></sld:Graphic><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">14</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#a8daa8</sld:CssParameter>
<sld:CssParameter name="stroke-width">13</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>ref</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">10</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">bold</sld:CssParameter></sld:Font><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xlink:type="simple" xlink:href="symbols/tru_shield5.png"/><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>18</sld:Size></sld:Graphic><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>footway</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>pedestrian</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>path</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#A20808</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
<sld:CssParameter name="stroke-dasharray">1 3</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
<sld:CssParameter name="stroke-opacity">0.5</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsNotEqualTo><ogc:PropertyName>tunnel</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:And>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#999999</sld:CssParameter>
<sld:CssParameter name="stroke-width">3</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsNotEqualTo><ogc:PropertyName>tunnel</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:And>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-dasharray">8 12</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway_link</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">5</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway_link</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#506077</sld:CssParameter>
<sld:CssParameter name="stroke-width">4</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk_link</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">4</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk_link</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#a8daa8</sld:CssParameter>
<sld:CssParameter name="stroke-width">3</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary_link</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">4</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary_link</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#ec989a</sld:CssParameter>
<sld:CssParameter name="stroke-width">3</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>service</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>track</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>parking</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">3</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>service</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>track</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>parking</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#dcdcdc</sld:CssParameter>
<sld:CssParameter name="stroke-width">2</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unclassified</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>road</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unsurfaced</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>living_street</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">4</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unclassified</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>road</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unsurfaced</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>living_street</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#fefefe</sld:CssParameter>
<sld:CssParameter name="stroke-width">3</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unclassified</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>road</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unsurfaced</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>living_street</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>name</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">10</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">normal</sld:CssParameter></sld:Font><sld:LabelPlacement><sld:LinePlacement /></sld:LabelPlacement><sld:Halo><sld:Radius>1</sld:Radius><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter></sld:Fill></sld:Halo><sld:Fill><sld:CssParameter name="fill">#000000</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:VendorOption name="followLine">true</sld:VendorOption><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="maxDisplacement">300</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>tertiary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">4</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>tertiary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#fefeb3</sld:CssParameter>
<sld:CssParameter name="stroke-width">3</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>tertiary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>name</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">10</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">normal</sld:CssParameter></sld:Font><sld:LabelPlacement><sld:LinePlacement /></sld:LabelPlacement><sld:Halo><sld:Radius>1</sld:Radius><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter></sld:Fill></sld:Halo><sld:Fill><sld:CssParameter name="fill">#000000</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:VendorOption name="followLine">true</sld:VendorOption><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="maxDisplacement">300</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">6</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#fdd6a4</sld:CssParameter>
<sld:CssParameter name="stroke-width">5</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>ref</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">10</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">bold</sld:CssParameter></sld:Font><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xlink:type="simple" xlink:href="symbols/sec_shield5.png"/><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>18</sld:Size></sld:Graphic><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>name</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">10</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">normal</sld:CssParameter></sld:Font><sld:LabelPlacement><sld:LinePlacement /></sld:LabelPlacement><sld:Halo><sld:Radius>1</sld:Radius><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter></sld:Fill></sld:Halo><sld:Fill><sld:CssParameter name="fill">#000000</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:VendorOption name="followLine">true</sld:VendorOption><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="maxDisplacement">300</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">6</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#ec989a</sld:CssParameter>
<sld:CssParameter name="stroke-width">5</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>ref</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">10</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">bold</sld:CssParameter></sld:Font><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xlink:type="simple" xlink:href="symbols/pri_shield5.png"/><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>18</sld:Size></sld:Graphic><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>name</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">10</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">normal</sld:CssParameter></sld:Font><sld:LabelPlacement><sld:LinePlacement /></sld:LabelPlacement><sld:Halo><sld:Radius>1</sld:Radius><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter></sld:Fill></sld:Halo><sld:Fill><sld:CssParameter name="fill">#000000</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:VendorOption name="followLine">true</sld:VendorOption><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="maxDisplacement">300</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">6</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#506077</sld:CssParameter>
<sld:CssParameter name="stroke-width">5</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>ref</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">10</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">bold</sld:CssParameter></sld:Font><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xlink:type="simple" xlink:href="symbols/mot_shield5.png"/><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>18</sld:Size></sld:Graphic><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">6</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#a8daa8</sld:CssParameter>
<sld:CssParameter name="stroke-width">5</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>ref</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">10</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">bold</sld:CssParameter></sld:Font><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xlink:type="simple" xlink:href="symbols/tru_shield5.png"/><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>18</sld:Size></sld:Graphic><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>footway</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>pedestrian</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>path</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#A20808</sld:CssParameter>
<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
<sld:CssParameter name="stroke-dasharray">0.5 1</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
<sld:CssParameter name="stroke-opacity">0.5</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsNotEqualTo><ogc:PropertyName>tunnel</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:And>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#999999</sld:CssParameter>
<sld:CssParameter name="stroke-width">2</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsNotEqualTo><ogc:PropertyName>tunnel</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:And>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
<sld:CssParameter name="stroke-width">1</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-dasharray">8 12</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway_link</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">4</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway_link</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#506077</sld:CssParameter>
<sld:CssParameter name="stroke-width">3</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk_link</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">3</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk_link</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#a8daa8</sld:CssParameter>
<sld:CssParameter name="stroke-width">2</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary_link</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">3</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary_link</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#ec989a</sld:CssParameter>
<sld:CssParameter name="stroke-width">2</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>service</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>track</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>parking</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#dcdcdc</sld:CssParameter>
<sld:CssParameter name="stroke-width">1</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unclassified</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>road</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unsurfaced</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>living_street</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#fefefe</sld:CssParameter>
<sld:CssParameter name="stroke-width">1</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>tertiary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#fefeb3</sld:CssParameter>
<sld:CssParameter name="stroke-width">1</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">4</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#fdd6a4</sld:CssParameter>
<sld:CssParameter name="stroke-width">3</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">5</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#ec989a</sld:CssParameter>
<sld:CssParameter name="stroke-width">4</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>ref</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">10</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">bold</sld:CssParameter></sld:Font><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xlink:type="simple" xlink:href="symbols/pri_shield5.png"/><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>18</sld:Size></sld:Graphic><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>name</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">10</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">normal</sld:CssParameter></sld:Font><sld:LabelPlacement><sld:LinePlacement /></sld:LabelPlacement><sld:Halo><sld:Radius>1</sld:Radius><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter></sld:Fill></sld:Halo><sld:Fill><sld:CssParameter name="fill">#000000</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:VendorOption name="followLine">true</sld:VendorOption><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="maxDisplacement">300</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">5</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#506077</sld:CssParameter>
<sld:CssParameter name="stroke-width">4</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>ref</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">10</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">bold</sld:CssParameter></sld:Font><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xlink:type="simple" xlink:href="symbols/mot_shield5.png"/><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>18</sld:Size></sld:Graphic><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">5</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#a8daa8</sld:CssParameter>
<sld:CssParameter name="stroke-width">4</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>ref</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">10</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">bold</sld:CssParameter></sld:Font><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xlink:type="simple" xlink:href="symbols/tru_shield5.png"/><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>18</sld:Size></sld:Graphic><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsNotEqualTo><ogc:PropertyName>tunnel</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:And>
</ogc:Filter>
<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#999999</sld:CssParameter>
<sld:CssParameter name="stroke-width">2</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsNotEqualTo><ogc:PropertyName>tunnel</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:And>
</ogc:Filter>
<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
<sld:CssParameter name="stroke-width">1</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-dasharray">8 12</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway_link</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">2</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway_link</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#506077</sld:CssParameter>
<sld:CssParameter name="stroke-width">1</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk_link</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">2</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk_link</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#a8daa8</sld:CssParameter>
<sld:CssParameter name="stroke-width">1</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary_link</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">2</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary_link</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#ec989a</sld:CssParameter>
<sld:CssParameter name="stroke-width">1</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>service</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>track</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>parking</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#dcdcdc</sld:CssParameter>
<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unclassified</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>road</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unsurfaced</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>living_street</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#fefefe</sld:CssParameter>
<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>tertiary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#fefeb3</sld:CssParameter>
<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#fdd6a4</sld:CssParameter>
<sld:CssParameter name="stroke-width">2</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">3</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#ec989a</sld:CssParameter>
<sld:CssParameter name="stroke-width">2</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>ref</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">10</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">bold</sld:CssParameter></sld:Font><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xlink:type="simple" xlink:href="symbols/pri_shield5.png"/><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>18</sld:Size></sld:Graphic><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>name</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">10</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">normal</sld:CssParameter></sld:Font><sld:LabelPlacement><sld:LinePlacement /></sld:LabelPlacement><sld:Halo><sld:Radius>1</sld:Radius><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter></sld:Fill></sld:Halo><sld:Fill><sld:CssParameter name="fill">#000000</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:VendorOption name="followLine">true</sld:VendorOption><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="maxDisplacement">300</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">3</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#506077</sld:CssParameter>
<sld:CssParameter name="stroke-width">2</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>ref</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">10</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">bold</sld:CssParameter></sld:Font><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xlink:type="simple" xlink:href="symbols/mot_shield5.png"/><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>18</sld:Size></sld:Graphic><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#bbbbba</sld:CssParameter>
<sld:CssParameter name="stroke-width">3</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#a8daa8</sld:CssParameter>
<sld:CssParameter name="stroke-width">2</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>ref</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">10</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">bold</sld:CssParameter></sld:Font><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xlink:type="simple" xlink:href="symbols/tru_shield5.png"/><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>18</sld:Size></sld:Graphic><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsNotEqualTo><ogc:PropertyName>tunnel</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:And>
</ogc:Filter>
<sld:MinScaleDenominator>200000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>250000000000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#999999</sld:CssParameter>
<sld:CssParameter name="stroke-width">2</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsNotEqualTo><ogc:PropertyName>tunnel</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:And>
</ogc:Filter>
<sld:MinScaleDenominator>200000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>250000000000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
<sld:CssParameter name="stroke-width">1</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-dasharray">8 12</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>200000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>250000000000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#fdd6a4</sld:CssParameter>
<sld:CssParameter name="stroke-width">1</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>200000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>250000000000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#ec989a</sld:CssParameter>
<sld:CssParameter name="stroke-width">1</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>200000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>250000000000</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>ref</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">10</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">bold</sld:CssParameter></sld:Font><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xlink:type="simple" xlink:href="symbols/pri_shield5.png"/><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>18</sld:Size></sld:Graphic><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>200000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>250000000000</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>name</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">10</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">normal</sld:CssParameter></sld:Font><sld:LabelPlacement><sld:LinePlacement /></sld:LabelPlacement><sld:Halo><sld:Radius>1</sld:Radius><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter></sld:Fill></sld:Halo><sld:Fill><sld:CssParameter name="fill">#000000</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:VendorOption name="followLine">true</sld:VendorOption><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="maxDisplacement">300</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>200000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>250000000000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#506077</sld:CssParameter>
<sld:CssParameter name="stroke-width">2</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>200000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>250000000000</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>ref</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">10</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">bold</sld:CssParameter></sld:Font><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xlink:type="simple" xlink:href="symbols/mot_shield5.png"/><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>18</sld:Size></sld:Graphic><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>200000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>250000000000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#a8daa8</sld:CssParameter>
<sld:CssParameter name="stroke-width">2</sld:CssParameter>
<sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>200000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>250000000000</sld:MaxScaleDenominator>
<sld:TextSymbolizer><sld:Label><ogc:PropertyName>ref</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Lucida Sans</sld:CssParameter><sld:CssParameter name="font-size">10</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">bold</sld:CssParameter></sld:Font><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter><sld:CssParameter name="fill-opacity">1.0</sld:CssParameter></sld:Fill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xlink:type="simple" xlink:href="symbols/tru_shield5.png"/><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>18</sld:Size></sld:Graphic><sld:VendorOption name="group">yes</sld:VendorOption><sld:VendorOption name="spaceAround">0</sld:VendorOption><sld:VendorOption name="repeat">750</sld:VendorOption></sld:TextSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
</sld:UserStyle>
</sld:NamedLayer>
</sld:StyledLayerDescriptor>