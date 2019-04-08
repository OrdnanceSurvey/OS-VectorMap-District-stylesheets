# OS VectorMap District Full colour style

These are LYR files for OS VectorMap District in Geopackage format for use in ESRI ArcGIS.

*They have been designed to work with the data as it is supplied.*

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-VectorMap-District-stylesheets/archive/master.zip) the contents of this repository

**2.**  Copy the font file 'OS_VMDistrict.otf' into your systems font directory (on Windows machines this is (C:\Windows\Fonts). Replace any previous version

*Your machine may require a restart for ArcGIS to recognise this new font*

**3.**  Open a new blank map in ArcMap

**4.**  Right-click on ‘Layers’ at the top of the Table Of Contents, select Properties… > then General > set Reference Scale to 1:25 000 and set the Label Engine to ‘Maplex Label Engine’

**5.**  In the same window select the Frame tab and change the Background colour to R 252 G 252 B 250, and under the Coordinate System tab > choose British National Grid. You may need to reposition to the data extent

**6.**  Click on the ‘Add Data’ button and navigate to the stylesheets folder and the directory that matches your data format, stylesheet format and style preference

**7.**  Select the layer file and click ‘Add’

**8.**  Your Table of Contents should now look like this. This is the recommended layer order: 

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-VectorMap-District-stylesheets/raw/master/Geopackage%20stylesheets/ESRI%20stylesheets%20(LYR)/Full%20colour%20style/images/VMD_FC_layer_order.PNG "Recommended layer order for OS VectorMap District")

**9.**  Double-click on a layer to access the ‘Layer Properties’ window > select the ‘Source tab’ > click on ‘Set Data Source…’ > navigate to your OS VectorMap District data > select the data that matches the layer, for example for HeritageSite select XX_HeritageSite.shp (XX being the 100km tile name) > select ‘Add’

Repeat step 9 for all layers.

We recommend viewing the map between **1:10,000** and **1:25,000** for maximum legibility

Your map should now look similar to this: 

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-VectorMap-District-stylesheets/raw/master/Geopackage%20stylesheets/ESRI%20stylesheets%20(LYR)/Full%20colour%20style/images/VMD_FC_screenshot.PNG "Screenshot of OS VectorMap District at 1:17,500")

## Compatibility notes

Our Layer Files are compatible with versions of ESRI ArcGIS back to version 9.3 (released in 2008)

## Additional information

Spatial indexing of the data in ArcGIS will significantly improve performance (draw speed)

‘Hidden’ features can be activated through the relevant checkbox or by unchecking ‘Color is Null’ in the Color Selector dialogue

[More information about how to download, apply and customise our stylesheets including a Stylesheet User Guide](http://www.ordnancesurvey.co.uk/resources/carto-design/cartographic-stylesheets.html)

[More information about OS VectorMap District](http://www.ordnancesurvey.co.uk/business-and-government/products/vectormap-district.html)

[More information about cartographic design at Ordnance Survey](https://www.ordnancesurvey.co.uk/resources/carto-design/)

## Licence

By using these stylesheets you are accepting the terms in the [Stylesheet Licence](http://www.ordnancesurvey.co.uk/docs/licences/stylesheet-licence-v2.pdf)
