# OS OpenMap - Local Backdrop style

These are **lyrx** files for OS OpenMap - Local in **Geopackage** format for use in **ESRI ArcPro**.

*They have been designed to work with the data as it is supplied.*

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/archive/master.zip) the contents of this repository

**2.**  Copy the font file 'OSOpenMapLocal-Normal.otf' into your systems font directory (on Windows machines this is (C:\Windows\Fonts)

*Your machine may require a restart for ArcPro to recognise this new font*

**3.**  Open a new blank map in ArcPro

**4.** Right-click on ‘Layers’ at the top of the Table Of Contents, select Properties > then General > set Reference Scale to 1:10 000

**5.**  In the labelling toolbar, under ‘More’ drop down turn 'Use Maplex Label Engine' on.

**6.**  Click on the ‘More’ drop down, select ‘Abbreviation Dictionaries’. Click on Options and choose Open From File... Naviagte to where the OpenMap_Abbreviations.dic is found and select. Click Ok.

**7.**  Click on the ‘Add Data’ button and navigate to the stylesheets folder and the directory that matches your data format, stylesheet format and style preference. 

**8.**  Select the lyrx file and click ‘Add’

**9.**  Your Table of Contents should now look like this. This is the recommended layer order:

  ![Screenshot](https://raw.githubusercontent.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/master/Geopackage%20stylesheets/ESRI%20ArcPro%20Stylesheets%20(LYRX)/Backdrop%20style/images/OML_BD_layer_order.JPG "Recommended layer order for OS Open Map Local")

**10.**  To fix the data links, click on the exclamation marks. A file explorer window will open. Navigate to where your OS Open Map Local data is stored and select the data that matches the layer. For example, RoadFill = Roads > select ‘Add’. Alternatively, right click on the layer and go to Properties > On the Source tab click 'Set Data Source'. Navigate to where your OS Open Map Local data is stored and select the data that matches the layer. For example, RoadFill = Roads > select ‘Add’.

Repeat step 10 for all layers if it doesn't fix the other data links automatically.

If the file explorer window doesn’t open. Right click on the layer and go to Properties > Source > Set Data Source.

We recommend viewing the map between 1:2,500 and 1:10,000 for maximum legibility. No data will show when zoomed out beyond 1:20,000.

Your map should now look similar to this: 

  ![Screenshot](https://raw.githubusercontent.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/master/ESRI%20Shapefile%20stylesheets/ESRI%20ArcPro%20Stylesheets%20(LYRX)/Backdrop%20style/images/OML_Backdrop.JPG "Screenshot of OS OpenMap - Local")

## Additional information

[For more information about data styling and visualisation, take a look at our GeoDataViz toolkit](https://github.com/OrdnanceSurvey/GeoDataViz-Toolkit)

[More information about OS OpenMap - Local](http://www.ordnancesurvey.co.uk/business-and-government/products/os-open-map-local.html)

## Licence

By using these stylesheets you are accepting the terms in the [Stylesheet Licence](http://www.ordnancesurvey.co.uk/docs/licences/stylesheet-licence-v2.pdf)
