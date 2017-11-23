

vboxmanage createvm --name master --ostype Ubuntu_64 --register
vboxmanage modifyvm master --memory 2048 --vram 128 --hwvirtex on
 
vboxmanage storagectl "master" --name "SATA Controller" --add sata --hostiocache on --bootable on
vboxmanage storagectl "master" --name "IDE Controller" --add ide --controller PIIX4 --hostiocache on --bootable on
 
VBoxManage createhd --filename '/home/uservirtualbox/VirtualBox VMs/master/master' --size 40960

vboxmanage storageattach master --storagectl "SATA Controller" --port 0 --device 0 --type hdd --medium '/home/uservirtualbox/VirtualBox VMs/master/master.vdi'
vboxmanage storageattach master --storagectl "IDE Controller" --port 1 --device 1 --type dvddrive --medium '/home/uservirtualbox/ubuntu-14.04.4-server-amd64.iso'

VBoxManage modifyvm master --nic1 bridged --bridgeadapter1 em1 --vrde on --vrdeaddress 192.168.1.3 --vrdeport 5010

VBoxManage modifyvm master --cpus 2

vboxmanage showvminfo master



# async start the vm 
VBoxManage startvm "master" --type headless

# and then on your macbook
goto the address below
vnc://192.168.1.3:5010

