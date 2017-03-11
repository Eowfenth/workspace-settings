# 1. Installing dependencies
sudo apt-get install git cmake libboost-system-dev libboost-thread-dev libglu1-mesa-dev libwxgtk3.0-dev libarchive-dev freeglut3-dev libxmu-dev libxi-dev

# ~
cd ~/projects/

# 2. Clone the project
git clone https://github.com/hjnilsson/rme.git

# Go to RME Folder
cd rme

# Preparing to build
mkdir build && cd build
cmake ..

# Building
make -j `nproc`

# Add Tibia dependencies


# Running and enjoy
./rme