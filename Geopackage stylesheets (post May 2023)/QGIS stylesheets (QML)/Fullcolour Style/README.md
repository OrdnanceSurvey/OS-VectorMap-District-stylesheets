# OS VectorMap District Full Colour style

These are **QML** files for OS VectorMap District in **Geopackage** format for use in **QGIS**.

*They have been designed to work with the data as it is supplied, downloaded from the OS Data Hub **after May 2023**.*

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-VectorMap-District-stylesheets/archive/master.zip) the contents of this repository

**2.**  Copy the font file 'OS_VMDistrict.otf' into your systems font directory (on Windows machines this is (C:\Windows\Fonts). Replace any previous version

*Your machine may require a restart to recognise this new font*

**3.** Copy the folder ‘ordnance_survey’ into your QGIS SVG directory (a typical Windows file path is C:\Program Files\QGIS xxxx\apps\qgis\svg, where xxxx represents whatever version of QGIS you are running).

*Your machine may require a restart for QGIS to recognise the new font and SVGs*

**4.**  Open a new, blank map in QGIS

**5.**  Navigate to Project > Properties... in the top left of the window, and under the 'General' tab change the Background colour to R 252 B 252 G 250

**6.**  Click on the 'Add Vector Layer' button and navigate to the stylesheets folder and the directory that mathces your dataformat, stylesheets format and style preference

**7.**  Select each of the required layers and click 'OK'

**8.**  Double-click on a layer to access the 'Layer Properties' window > click on 'Load Style...' > navigate to the directory containing the QML files (those ending .qml) > select the QML file that corresponds to that layer > click 'Open' > click 'OK'

*Repeat step 8 for all layers*

**9.**  Although every feature is styled, for use as a contextual map our recommended layer order is shown below. Layers can be dragged to reorder accordingly

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-VectorMap-District-stylesheets/blob/47e728ff6f6506c2d50dc68d9bb45ed2b64e605c/Geopackage%20stylesheets%20(post%20May%202023)/QGIS%20stylesheets%20(QML)/Fullcolour%20Style/images/VMD_FC_layer_order.PNG "Recommended layer order for OS VectorMap District")

We recommend viewing the map between **1:10,000** and **1:25,000** for maximum legibility

Your map should now look similar to this: 

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-VectorMap-District-stylesheets/blob/01afd8d3b0653fd79274813f6e36ffa7abe7aa3d/Geopackage%20stylesheets%20(post%20May%202023)/QGIS%20stylesheets%20(QML)/Fullcolour%20Style/images/VMD_FC_QGIS.PNG "Screenshot of OS VectorMap District")

## Compatibility Notes

Our QML files are created in QGIS 3.17.6 and we believe are compatible with any QGIS v3.x

## Additional information

'Hidden' features can be activated either through the checkbox or by changing their opacity from 0 to 100 percent

[More information about OS VectorMap District](http://www.ordnancesurvey.co.uk/business-and-government/products/vectormap-district.html)

[For more information about data styling and visualisation, take a look at our GeoDataViz toolkit](https://github.com/OrdnanceSurvey/GeoDataViz-Toolkit)

## Licence

By using these stylesheets you are accepting the terms in the [Stylesheet Licence](http://www.ordnancesurvey.co.uk/docs/licences/stylesheet-licence-v2.pdf)
