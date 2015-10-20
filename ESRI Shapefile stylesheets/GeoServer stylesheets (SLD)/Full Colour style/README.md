# OS VectorMap District Full Colour style

These are SLD files for OS VectorMap District in SHP format for use in GeoServer.

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-VectorMap-District-stylesheets/archive/master.zip) the contents of this repository

**2.**  Copy the folder ‘ordnance_survey’ into your GeoServer styles directory (a typical Windows file path is C:\Program Files (x86)\GeoServer 2.x.x\data_dir\styles, if using a workspace then use the \data_dir\styles path from there).

**3.**  Load your OS VectorMap District data into GeoServer.

**4.**  Add the styles. If using the GUI then navigate to Styles > Add a new style > Browse and select to add each file in turn.

**5.**  Publish these styles with the data. If using the GUI then navigate to Layers > Add a new resource and choose them from the relevant database to add each file in turn, click on publish, configure settings and then choose the matching style before saving.

**6.**  To create OS VectorMap District in GeoServer you will need to create a Layer Group. If using the GUI then navigate to Layer Groups > Add new layer group > Add Layer and choose each layer in turn to create the following layer order:

  ![Screenshot](https://raw.githubusercontent.com/OrdnanceSurvey/OS-VectorMap-District-stylesheets/master/ESRI%20Shapefile%20stylesheets/GeoServer%20stylesheets%20%28SLD%29/Full%20Colour%20style/images/VMD_layer_order.png "Recommended layer order for OS VectorMap District")

The name of this Layer Group is the ‘layer’ your web map service (WMS) will need to call.
Although every feature is styled, for use as a general contextual map we have commented some of them out by default.
The scale denominators have been set to allow viewing between **1:7,000** and **1:25,000**, although this will vary slightly by resolution.

Your map should look similar to this: 

  ![Screenshot](https://raw.githubusercontent.com/OrdnanceSurvey/OS-VectorMap-District-stylesheets/master/GML%20stylesheets/GeoServer%20stylesheets%20%28SLD%29/Full%20Colour%20style/images/VMD_BD_Screenshot.png "Screenshot of OS VectorMap District")

##Compatibility notes

Although SLD is an open OGC standard, these SLDs do contain some extended code used by GeoServer, namely the ‘vendor option’ tags.

## Additional information

[More information about how to download, apply and customise our stylesheets including a Stylesheet User Guide](http://www.ordnancesurvey.co.uk/resources/carto-design/cartographic-stylesheets.html)

[More information about OS VectorMap District](http://www.ordnancesurvey.co.uk/business-and-government/products/vectormap-district.html)

[More information about cartographic design at Ordnance Survey](https://www.ordnancesurvey.co.uk/resources/carto-design/)

## Licence

By using these stylesheets you are accepting the terms in the [Stylesheet Licence](http://www.ordnancesurvey.co.uk/docs/licences/stylesheet-licence-v2.pdf)