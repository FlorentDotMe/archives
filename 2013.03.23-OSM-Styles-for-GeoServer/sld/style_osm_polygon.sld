<?xml version="1.0" encoding="ISO-8859-1"?>
<sld:StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld"
xmlns:sld="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<sld:NamedLayer>
<sld:Name>style_osm_polygon</sld:Name>
<sld:UserStyle>
<sld:Title>'Polygon'</sld:Title>
<sld:FeatureTypeStyle>
<sld:Rule>
<sld:MaxScaleDenominator>50000000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#ededed</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<!--TAG-->
<sld:FeatureTypeStyle>
<sld:Name>foo</sld:Name>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>living_street</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#cccccc</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Name>foo</sld:Name>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unclassified</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>service</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#ffffff</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>pedestrian</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>footway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#ededed</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>track</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#dfcc66</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>playground</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#ccfff1</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>playground</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#666666</sld:CssParameter>
<sld:CssParameter name="stroke-width">0.3</sld:CssParameter>
<sld:CssParameter name="stroke-opacity">0.2</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>camp_site</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>caravan_site</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>picnic_site</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#ccff99</sld:CssParameter>
<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>camp_site</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>caravan_site</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>picnic_site</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#666666</sld:CssParameter>
<sld:CssParameter name="stroke-width">0.3</sld:CssParameter>
<sld:CssParameter name="stroke-opacity">0.2</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>attraction</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#f2caea</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>quarry</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill><sld:GraphicFill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/quarry2.png" /><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>30</sld:Size></sld:Graphic></sld:GraphicFill></sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>quarry</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">grey</sld:CssParameter>
<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
<sld:CssParameter name="stroke-opacity">0.2</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>nature_reserve</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>vineyard</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#abdf96</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>orchard</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill><sld:GraphicFill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/orchard.png" /><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>10</sld:Size></sld:Graphic></sld:GraphicFill></sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>vineyard</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill><sld:GraphicFill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/vineyard.png" /><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>21</sld:Size></sld:Graphic></sld:GraphicFill></sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>vineyard</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill><sld:GraphicFill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/vineyard.png" /><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>29</sld:Size></sld:Graphic></sld:GraphicFill></sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>nature_reserve</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>50000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill><sld:GraphicFill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/nature_reserve.png" /><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>24</sld:Size></sld:Graphic></sld:GraphicFill></sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>nature_reserve</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill><sld:GraphicFill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/nature_reserve2.png" /><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>48</sld:Size></sld:Graphic></sld:GraphicFill></sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>cemetery</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>grave_yard</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>grave_yard</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#aacbaf</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#dddddd</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>military</ogc:PropertyName><ogc:Literal>barracks</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#ff8f8f</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>military</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#ffa8a8</sld:CssParameter>
<sld:CssParameter name="fill-opacity">0.4</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>field</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>field</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MinScaleDenominator>50000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#666600</sld:CssParameter>
<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>field</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>field</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#666600</sld:CssParameter>
<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>field</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>field</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#666600</sld:CssParameter>
<sld:CssParameter name="stroke-opacity">0.2</sld:CssParameter>
<sld:CssParameter name="stroke-width">0.3</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>military</ogc:PropertyName><ogc:Literal>danger_area</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>400000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>750000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#F876F4</sld:CssParameter>
<sld:CssParameter name="fill-opacity">0.3</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>military</ogc:PropertyName><ogc:Literal>danger_area</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>1000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill><sld:GraphicFill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/danger.png" /><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>30</sld:Size></sld:Graphic></sld:GraphicFill></sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>cemetery</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>grave_yard</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>grave_yard</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill><sld:GraphicFill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/grave_yard.png" /><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>16</sld:Size></sld:Graphic></sld:GraphicFill></sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>meadow</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>grass</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#cfeca8</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>park</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>recreation_ground</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#b6fdb6</sld:CssParameter>
<sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>zoo</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill><sld:GraphicFill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/zoo.png" /><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>24</sld:Size></sld:Graphic></sld:GraphicFill></sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>common</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#cfeca8</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>garden</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#cfeca8</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>golf_course</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#b5e3b5</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>allotments</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#c8b084</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>forest</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>50000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>750000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#8dc56c</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>forest</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill><sld:GraphicFill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/forest.png" /><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>24</sld:Size></sld:Graphic></sld:GraphicFill></sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>farmyard</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>750000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#ddbf92</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>farm</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>farmland</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>750000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#ead8bd</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>recreation_ground</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>conservation</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#cfeca8</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>village_green</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#cfeca8</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>retail</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#f1dada</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>industrial</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>railway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#dfd1d6</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>power</ogc:PropertyName><ogc:Literal>station</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MinScaleDenominator>200000</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#bbbbbb</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>power</ogc:PropertyName><ogc:Literal>station</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#bbbbbb</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>power</ogc:PropertyName><ogc:Literal>station</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#555555</sld:CssParameter>
<sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
<sld:CssParameter name="stroke-opacity">0.2</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>power</ogc:PropertyName><ogc:Literal>sub_station</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#bbbbbb</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>power</ogc:PropertyName><ogc:Literal>sub_station</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#555555</sld:CssParameter>
<sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
<sld:CssParameter name="stroke-opacity">0.2</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>commercial</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#efc8c8</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>brownfield</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>landfill</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>greenfield</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>construction</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#9d9d6c</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>wood</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>wood</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>750000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#aed1a0</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>heath</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#ffffc0</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>university</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>college</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>school</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>hospital</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>kindergarten</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#f0f0d8</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>university</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>college</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>school</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>hospital</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>kindergarten</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">brown</sld:CssParameter>
<sld:CssParameter name="stroke-width">0.3</sld:CssParameter>
<sld:CssParameter name="stroke-opacity">0.2</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>parking</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#f7efb7</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>parking</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#eeeed1</sld:CssParameter>
<sld:CssParameter name="stroke-width">0.3</sld:CssParameter>
<sld:CssParameter name="stroke-opacity">0.2</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>aeroway</ogc:PropertyName><ogc:Literal>apron</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#e9d1ff</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>aeroway</ogc:PropertyName><ogc:Literal>aerodrome</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#cccccc</sld:CssParameter>
<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>aeroway</ogc:PropertyName><ogc:Literal>aerodrome</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#555555</sld:CssParameter>
<sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
<sld:CssParameter name="stroke-opacity">0.2</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>beach</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill><sld:GraphicFill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/beach.png" /><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>10</sld:Size></sld:Graphic></sld:GraphicFill></sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>mud</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill><sld:GraphicFill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/mud.png" /><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>10</sld:Size></sld:Graphic></sld:GraphicFill></sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>pitch</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#8ad3af</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>pitch</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:LineSymbolizer><sld:Stroke>
<sld:CssParameter name="stroke">#888888</sld:CssParameter>
<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
<sld:CssParameter name="stroke-opacity">0.2</sld:CssParameter>
</sld:Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>marina</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>basin</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>reservoir</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>water</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>wetland</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>750000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#b5d0d0</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>riverbank</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>1500000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#b5d0d0</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>man_made</ogc:PropertyName><ogc:Literal>pier</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>750000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#ededed</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>wetland</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>400000</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill><sld:GraphicFill><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/marsh.png" /><sld:Format>image/png</sld:Format></sld:ExternalGraphic><sld:Size>10</sld:Size></sld:Graphic></sld:GraphicFill></sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>building</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer><sld:Fill>
<sld:CssParameter name="fill">#bca9a9</sld:CssParameter>
</sld:Fill></sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
</sld:UserStyle>
</sld:NamedLayer>
</sld:StyledLayerDescriptor>