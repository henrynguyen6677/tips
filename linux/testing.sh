# disk reading speed
hdparm -tT /dev/vda
dd bs=1M count=1024 if=/dev/zero of=test conv=fdatasync

# test network
mtr -n --report hostname
