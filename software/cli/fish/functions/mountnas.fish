function mountnas
	sshfs linaro@192.168.1.233:/media/linaro/NAS /mnt/nas -o idmap=user
end
