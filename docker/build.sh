docker build \
--build-arg ssh_prv_key="$(cat ~/.ssh/id_rsa)" \
--build-arg ssh_pub_key="$(cat ~/.ssh/id_rsa.pub)" \
-t iassd_image .