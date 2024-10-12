check_ip:
	docker exec pilab-transmission-openvpn-1 curl --silent "http://ipinfo.io/ip"

fix_mount:
	sudo umount /dev/sda1
	rm -rf /media/${USER}/External
	sudo mkdir /media/${USER}/External
	sudo mount /dev/sda1 /media/${USER}/External
