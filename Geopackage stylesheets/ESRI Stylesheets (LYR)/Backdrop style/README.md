# OS VectorMap Local Backdrop style

These are LYR files for OS VectorMap Local in ESRI Shapefile format for use in ESRI ArcGIS.

*They have been designed to work with the data as output by the official [OS VectorMap Local (VML) Translator](https://github.com/OrdnanceSurvey/OS-VML-Translator).*

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-VectorMap-Local-stylesheets/archive/master.zip) the contents of this repository

**2.**  Copy the font file 'OS_VMLocal.otf' into your systems font directory (on Windows machines this is (C:\Windows\Fonts)

*Your machine may require a restart for ArcGIS to recognise this new font*

**3.**  Open a new blank map in ArcMap

**4.**  In the labelling toolbar, click on 'Use Maplex Label Engine' to turn on Maplex

**5.**  Click on the ‘Add Data’ button and navigate to the stylesheets folder and the directory that matches your data format, stylesheet format and style preference

**6.**  Select the layer file and click ‘Add’

**7.**  Your Table of Contents should now look like this. This is the recommended layer order: 

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-VectorMap-Local-stylesheets/raw/master/ESRI%20Shapefile%20stylesheets/ESRI%20stylesheets%20(LYR)/Backdrop%20style/images/VML_layer_order.png "Recommended layer order for OS VectorMap Local")

**8.**  Double-click on a layer to access the ‘Layer Properties’ window > select the ‘Source tab’ > click on ‘Set Data Source…’ > navigate to your OS VectorMap Local data > select the data that matches the layer, for example for Text select XXXXXX_Text.shp (XXXXXX being the tile name) > select ‘Add’

Repeat step 8 for all layers.

**9.**  To improve draw order of roads, advanced symbol levels can be applied. Right–click on RoadCLine in the Table of Contents, select Properties… and then the Symbology tab

**10.**  Click on the Advanced dropdown and select Symbol Levels. Select Switch to Advanced View in the bottom-left of the new window

**11.**  Check the box in the top-left corner and fill in the levels as per the following image:

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-VectorMap-Local-stylesheets/raw/master/ESRI%20Shapefile%20stylesheets/ESRI%20stylesheets%20(LYR)/Backdrop%20style/images/Road_symbol_levels.png "Advanced symbol levels for RoadCLine")

Your map should now look similar to this: 

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-VectorMap-Local-stylesheets/raw/master/ESRI%20Shapefile%20stylesheets/ESRI%20stylesheets%20(LYR)/Backdrop%20style/images/VML_BD_screenshot.png "Screenshot of OS VectorMap Local at 1:5,000 scale")

We recommend viewing the map between **1:2,500** and **1:10,000** for maximum legibility

## Compatibility notes

These Layer Files are compatible with ESRI ArcGIS 9.3 and later

## Additional information

[More information about how to download, apply and customise our stylesheets including a Stylesheet User Guide](http://www.ordnancesurvey.co.uk/resources/carto-design/cartographic-stylesheets.html)

[More information about OS VectorMap Local](http://www.ordnancesurvey.co.uk/business-and-government/products/vectormap-local.html)

[More information about cartographic design at Ordnance Survey](https://www.ordnancesurvey.co.uk/resources/carto-design/)

## Licence

By using these stylesheets you are accepting the terms of the [Open Government Licence](http://www.nationalarchives.gov.uk/doc/open-government-licence/)