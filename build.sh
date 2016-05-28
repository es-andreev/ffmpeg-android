# Run this in case of new environment
#sudo apt-get --quiet --yes install build-essential git autoconf libtool pkg-config gperf gettext yasm python-lxml

export ANDROID_NDK=~/android/ndk/android-ndk-r11
./init_update_libs.sh
./android_build.sh
