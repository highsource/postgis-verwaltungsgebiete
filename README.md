# postgis-verwaltungsgebiete

This project provides simple scripts to set up a [PostGIS](http://www.postgis.net) database with administrative features (federal states, administrative regions, districts etc.) of Germany.

# Prerequisites

Provided scripts assume a locally installed PostGIS database with a `postgres` superuser.

# What these scripts do

Provided scripts do the following:

* Create the database named `VG` and enable the `postgis` extension on it.
* Download [shape files of administrative areas](http://sg.geodatenzentrum.de/web_download/vg/vg250_0101/gk3/shape/vg250_0101.gk3.shape.ebenen.zip) to `data/vg-shape-files`.
* Import the downloaded shape files into the `VG` database

# Layers

The scripts import all of the layers:

* VG250_STA - Staat, the country
* VG250_LAN - Länder, federal states
* VG250_RBZ - Regierungsbezirke, administrative regions
* VG250_KRS - Kreise, districts
* VG250_VWG - Verwaltungsgemeinschafte, association of administrations
* VG250_GEM - Gemeinden, munucipalities
* VG250_LI - all of the border lines
* VG250_PK - center points of municipalities

# QGIS

This project also provides a pre-configured QGIS project which includes layers from shape files as well as from the database.
Please open it only after you've executed the scripts - that is, downloaded and extracted the shape files and imported them into the PostGIS database.

# Usage

## Windows

```
00-create-postgis-vg-database.bat
01-get-vg-shape-files.bat
02-import-vg-shape-files.bat 
```

# License

Scripts are licensed under [BSD 2-clause license](LICENSE).

The data is downloaded from the [State Department of Cartography and Geodesy](http://www.geodatenzentrum.de/geodaten/gdz_rahmen.gdz_div?gdz_spr=deu&gdz_akt_zeile=5&gdz_anz_zeile=1&gdz_unt_zeile=14&gdz_user_id=0) and is subject to the following [Usage Regulations](http://www.geodatenzentrum.de/docpdf/geonutzv.pdf).