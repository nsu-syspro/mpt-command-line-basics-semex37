unzip data/archive-part2.zip -d data/mktemp
tar -xvf data/archive-part1.tar -C data/mktemp/
tar -czf archive-combined.tar.gz data/mktemp/
