cd lab0
ls -lR lab0 2>&0| grep '^-.*' | grep '^.*/i.*' | while read file; do cat "$file" | wc -; l; done > /tmp/obsh
grep "^-" lab0 | grep -rH "di" | sort
grep "^-.*m" lab0 | sort -r | nl
cat hitmontop5/geodude mandibuzz0/typhlosion mandibuzz0/meditite mandibuzz0/musharna munna6/golduck | grep -in "t$"
cat mandibuzz0/typhlosion mandibuzz0/meditite mandibuzz0/musharna munna6/golduck 2>&1 | grep -vi "un"
ls hitmontop5 2>&1 | sort
