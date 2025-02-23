kernel:
	make -C ./arc-kernel defconfig
	make -C ./arc-kernel

init:
	make -C ./arc-init

root:
	

all: kernel init root