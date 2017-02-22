shp2pgsql -I -d -s 31467:4326 "data/vg-shape-files/VG250_STA.shp" public.VG250_STA | psql -q --username=postgres --dbname=VG
shp2pgsql -I -d -s 31467:4326 "data/vg-shape-files/VG250_LAN.shp" public.VG250_LAN | psql -q --username=postgres --dbname=VG
shp2pgsql -I -d -s 31467:4326 "data/vg-shape-files/VG250_RBZ.shp" public.VG250_RBZ | psql -q --username=postgres --dbname=VG
shp2pgsql -I -d -s 31467:4326 "data/vg-shape-files/VG250_KRS.shp" public.VG250_KRS | psql -q --username=postgres --dbname=VG
shp2pgsql -I -d -s 31467:4326 "data/vg-shape-files/VG250_VWG.shp" public.VG250_VWG | psql -q --username=postgres --dbname=VG
shp2pgsql -I -d -s 31467:4326 "data/vg-shape-files/VG250_GEM.shp" public.VG250_GEM | psql -q --username=postgres --dbname=VG
shp2pgsql -I -d -s 31467:4326 "data/vg-shape-files/VG250_LI.shp"  public.VG250_LI  | psql -q --username=postgres --dbname=VG
shp2pgsql -I -d -s 31467:4326 "data/vg-shape-files/VG250_PK.shp"  public.VG250_PK  | psql -q --username=postgres --dbname=VG