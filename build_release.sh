echo "Configuring and building camodocal ..."

mkdir release
cd release 
cmake .. -DCMAKE_BUILD_TYPE=Release -DCMAKE_PREFIX_PATH="/mnt/d/HX/libs/opencv-3.2"
make -j4