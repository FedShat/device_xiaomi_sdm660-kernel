cmd_usr/include/linux/hdlc/.install := /bin/sh /home/fedshat/msm-4.4/scripts/headers_install.sh ./usr/include/linux/hdlc /home/fedshat/msm-4.4/include/uapi/linux/hdlc ioctl.h; /bin/sh /home/fedshat/msm-4.4/scripts/headers_install.sh ./usr/include/linux/hdlc ./include/generated/uapi/linux/hdlc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/hdlc/$$F; done; touch usr/include/linux/hdlc/.install
