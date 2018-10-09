# Defined in /tmp/fish.xtyB35/w.fish @ line 1
function w
	./compose.fish exec --user=laradock {$argv}__workspace bash
end
