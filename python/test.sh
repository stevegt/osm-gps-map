#!/bin/sh
PYTHONPATH=/home/john/Albatross/branches/groundstation/osm-gps-map/python/.libs \
    python -c \
    'import gtk; import osmgpsmap; a = gtk.Window(); a.add(osmgpsmap.GpsMap()); a.show_all(); gtk.main()'
