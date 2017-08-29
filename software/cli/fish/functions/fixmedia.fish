function fixmedia
	sudo umount /dev/sdb3
sudo ntfsfix /dev/sdb3
sudo mount -t ntfs-3g /dev/sdb3 /mnt/media
end
