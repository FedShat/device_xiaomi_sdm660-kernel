cmd_usr/include/linux/mfd/.install := /bin/sh /home/fedshat/msm-4.4/scripts/headers_install.sh ./usr/include/linux/mfd /home/fedshat/msm-4.4/include/uapi/linux/mfd msm-adie-codec.h; /bin/sh /home/fedshat/msm-4.4/scripts/headers_install.sh ./usr/include/linux/mfd ./include/generated/uapi/linux/mfd ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/mfd/$$F; done; touch usr/include/linux/mfd/.install
