cmd_usr/include/rdma/hfi/.install := /bin/sh /home/fedshat/msm-4.4/scripts/headers_install.sh ./usr/include/rdma/hfi /home/fedshat/msm-4.4/include/uapi/rdma/hfi hfi1_user.h; /bin/sh /home/fedshat/msm-4.4/scripts/headers_install.sh ./usr/include/rdma/hfi ./include/generated/uapi/rdma/hfi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/rdma/hfi/$$F; done; touch usr/include/rdma/hfi/.install
