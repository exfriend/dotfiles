# Defined in /tmp/fish.j5Ajsy/upd.fish @ line 2
function upd
	sudo apt update; sudo apt full-upgrade; sudo apt autoremove; sudo apt autoclean; sudo apt clean; purge-old-kernels
end
