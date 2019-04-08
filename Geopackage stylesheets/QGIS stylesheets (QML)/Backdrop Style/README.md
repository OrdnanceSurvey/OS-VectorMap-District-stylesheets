# OS VectorMap District Backdrop style

These are QML files for OS VectorMap District in Geopackage format for use in QGIS.

*They have been designed to work with the data as it is supplied.*

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-VectorMap-District-stylesheets/archive/master.zip) the contents of this repository

**2.**  Copy the font file 'OS_VMDistrict.otf' into your systems font directory (on Windows machines this is (C:\Windows\Fonts). Replace any previous version

*Your machine may require a restart to recognise this new font*

**3.**  Open a new, blank map in QGIS

**4.**  Navigate to Project > Properties... in the top left of the window, and under the 'General' tab change the Background colour to R 250 B 249 G 247

**5.**  Click on the 'Add Vector Layer' button and navigate to the stylesheets folder and the directory that mathces your dataformat, stylesheets format and style preference

**6.**  Select each of the required layers and click 'OK'

**7.**  Double-click on a layer to access the 'Layer Properties' window > click on 'Load Style...' > navigate to the directory containing the QML files (those ending .qml) > select the QML file that corresponds to that layer > click 'Open' > click 'OK'

*Repeat step 7 for all layers*

**8.**  Although every feature is styled, for use as a contextual map our recommended layer order is shown below. Layers can be dragged to reorder accordingly

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-VectorMap-District-stylesheets/raw/master/Geopackage%20stylesheets/QGIS%20stylesheets%20(QML)/Backdrop%20Style/images/VMD_BD_layer_order.PNG "Recommended layer order for OS VectorMap District")

We recommend viewing the map between **1:10,000** and **1:25,000** for maximum legibility

Your map should now look similar to this: 

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-VectorMap-District-stylesheets/raw/master/Geopackage%20stylesheets/QGIS%20stylesheets%20(QML)/Backdrop%20Style/images/VMD_BD_screenshot.PNG "Screenshot of OS VectorMap District at 1:17,500")

## Compatibility Notes

Our QML files are created in QGIS 2.8.1 and we believe are compatible with any QGIS v2.x

## Additional information

'Hidden' features can be activated either through the checkbox or by changing their opacity from 0 to 100 percent

[More information about how to download, apply and customise our stylesheets including a Stylesheet User Guide](http://www.ordnancesurvey.co.uk/resources/carto-design/cartographic-stylesheets.html)

[More information about OS VectorMap District](http://www.ordnancesurvey.co.uk/business-and-government/products/vectormap-district.html)

[More information about cartographic design at Ordnance Survey](https://www.ordnancesurvey.co.uk/resources/carto-design/)

## Licence

By using these stylesheets you are accepting the terms in the [Stylesheet Licence](http://www.ordnancesurvey.co.uk/docs/licences/stylesheet-licence-v2.pdf)
