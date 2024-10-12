# unmount the external
sudo umount /dev/sda1

# delete directory
rm -rf /media/$USER/External

# create the directory
sudo mkdir /media/$USER/External

# remount in correct location
sudo mount /dev/sda1 /media/$USER/External
