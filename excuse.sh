#/bin/bash

curl -s http://programmingexcuses.com/ | grep '#333;">' | sed 's/#333;">/\n\n/g' | awk 'NR>1'  | sed 's/<\/a><\/center>/\n/g'
