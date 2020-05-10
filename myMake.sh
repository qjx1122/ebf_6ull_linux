make ARCH=arm imx6_v7_ebf_defconfig
make ARCH=arm -j4 CROSS_COMPILE=arm-linux-gnueabihf-
./copy.sh;
make modules_install ARCH=arm INSTALL_MOD_PATH=my_lib/
