# 19nanban-un
docker file for 19-produce-un with nanban 

# How to use
docker rmi 19nanban-un  
git clone git@github.com:ubukawa/19nanban-un  
cd 19nanban-un  
docker build -t 19nanban-un .  
docker run -it --rm -v ${PWD}:/data 19nanban-un  
 
cd 19-produce-un  
vi config/default.hjson  
mkdir /data/mbtiles/osm   //mbtilesDir

rake // or node index.js  
