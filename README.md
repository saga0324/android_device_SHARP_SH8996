Device Details for SHARP SH8996 (SHV34/506SH/AQUOS P1) (AL40/PA32/P1X)
==============

Basic   | Spec
-------:|:----------
CPU     | 2 x Kryo 2.2Ghz + 2 x Kryo-LP 1.6Ghz
Chipset | Qualcomm Snapdragon 820 (MSM8996)
GPU     | Adreno 530
ROM     | 32GB
RAM     | 3GB
Android | 6.0.1->7.0->8.0.0
Kernel  | 3.18.20->3.18.31->3.18.71
Battery | 3000mAh
Display | 1920x1080pixels 5.3inches IGZO
Rear Camera  | 22.60MP
Front Camera | 5MP
Carrier | Japan-au/SoftBank China-Open

	Way to write own built recovery image
	Via Exp
	In S5290 version,bootloader can be unlocked by modify devinfo partition 's flag.but this device don't have any fastboot and qdloader,so you must use exp(such as dirtycow,CVE-2019-2215 and so on)to write your own built recovery image