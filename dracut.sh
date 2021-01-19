echo 'add_drivers+=" hv_vmbus hv_netvsc hv_storvsc "' > /etc/dracut.conf

sudo dracut -f -v

lsinitrd | grep hv
