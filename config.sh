system=$(uname -s | tr 'DL' 'dl')-$(uname -m)
gcc_version=4.6
toolchain=arm-linux-androideabi-$gcc_version
platform=android-15
PYTHONPATH=/opt/ros/indigo/lib/python2.7/dist-packages:$PYTHONPATH
# Enable this value for debug build
CMAKE_BUILD_TYPE=Debug
