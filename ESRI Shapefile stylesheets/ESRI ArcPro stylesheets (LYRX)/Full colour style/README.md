# OS VectorMap District Full Colour style

These are **lyrx** files for OS VectorMap District in **ESRI Shapefile** format for use in **ESRI ArcPro**.

*They have been designed to work with the data as it is supplied.*

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-VectorMap-District-stylesheets/archive/master.zip) the contents of this repository

**2.**  Copy the font file 'OS_VMDistrict.otf' into your systems font directory (on Windows machines this is (C:\Windows\Fonts)

*Your machine may require a restart for ArcPro to recognise this new font*

**3.**  Open a new blank map in ArcPro

**4.** Right-click on ‘Layers’ at the top of the Table Of Contents, select Properties > then General > set Reference Scale to 1:10 000

**5.**  In the labelling toolbar, under ‘More’ drop down turn 'Use Maplex Label Engine' on.

**6.**  Click on the ‘Add Data’ button and navigate to the stylesheets folder and the directory that matches your data format, stylesheet format and style preference. 

**7.**  Select the lyrx file and click ‘Add’

**8.**  Your Table of Contents should now look like this. This is the recommended layer order:

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-VectorMap-District-stylesheets/blob/5926110f30893dbcb279728cd5e8ef22b2f948d8/ESRI%20Shapefile%20stylesheets/ESRI%20ArcPro%20stylesheets%20(LYRX)/Full%20colour%20style/images/VMD_layerorder.PNG "Recommended layer order for OS VectorMap District")

**9.**  To fix the data links, click on the exclamation marks. A file explorer window will open. Navigate to where your OS VectorMap District data is stored and select the data that matches the layer. For example, Road (level 1 fill) = Roads > select ‘Add’. Alternatively, right click on the layer and go to Properties > On the Source tab click 'Set Data Source'. Navigate to where your OS VectorMap District data is stored and select the data that matches the layer. For example, Road (level 1 fill) = XX_Roads.shp (XX being the 100km tile name)> select ‘Add’.

Repeat step 9 for all layers if it doesn't fix the other data links automatically.

If the file explorer window doesn’t open. Right click on the layer and go to Properties > Source > Set Data Source.

We recommend viewing the map between 1:10,000 and 1:25,000 for maximum legibility.

Your map should now look similar to this: 

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-VectorMap-District-stylesheets/blob/1d66453ecc4471a7b156e4ffc216a685563b1ab1/ESRI%20Shapefile%20stylesheets/ESRI%20ArcPro%20stylesheets%20(LYRX)/Full%20colour%20style/images/VMD_fullcolour.PNG "Screenshot of OS VectorMap District in Backdrop style")

## Additional information

[For more information about data styling and visualisation, take a look at our GeoDataViz toolkit](https://github.com/OrdnanceSurvey/GeoDataViz-Toolkit)

[More information about OS VectorMap District](http://www.ordnancesurvey.co.uk/business-and-government/products/os-vector-map-district.html)

## Licence

By using these stylesheets you are accepting the terms in the [Stylesheet Licence](http://www.ordnancesurvey.co.uk/docs/licences/stylesheet-licence-v2.pdf)
