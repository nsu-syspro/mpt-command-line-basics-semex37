cd ..
cd data/
unzip archive-part2.zip -d mktemp
tar -xvf archive-part1.tar -C mktemp/
tar -czf archive-combined.tar.gz mktemp/
