cmd_usr/include/linux/wimax/.install := /bin/sh /home/fedshat/msm-4.4/scripts/headers_install.sh ./usr/include/linux/wimax /home/fedshat/msm-4.4/include/uapi/linux/wimax i2400m.h; /bin/sh /home/fedshat/msm-4.4/scripts/headers_install.sh ./usr/include/linux/wimax ./include/generated/uapi/linux/wimax ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/wimax/$$F; done; touch usr/include/linux/wimax/.install
