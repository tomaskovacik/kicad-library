for i in *.mod ; do echo "  (lib (name "$i")(type Legacy)(uri \"`pwd`"/$i"\")(options \"\")(descr \"\"))" ; done
for i in *.pretty ; do echo "  (lib (name "$i")(type Kicad)(uri \"`pwd`"/$i"\")(options \"\")(descr \"\"))" ; done
