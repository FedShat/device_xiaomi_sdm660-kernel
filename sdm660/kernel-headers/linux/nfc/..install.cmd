cmd_usr/include/linux/nfc/.install := /bin/sh /home/fedshat/msm-4.4/scripts/headers_install.sh ./usr/include/linux/nfc /home/fedshat/msm-4.4/include/uapi/linux/nfc nfcinfo.h; /bin/sh /home/fedshat/msm-4.4/scripts/headers_install.sh ./usr/include/linux/nfc ./include/generated/uapi/linux/nfc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/nfc/$$F; done; touch usr/include/linux/nfc/.install
