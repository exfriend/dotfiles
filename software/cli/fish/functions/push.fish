# Defined in /tmp/fish.LCZzeu/push.fish @ line 2
function push
	git add .
    if test $argv
        git commit -m "$argv"
    else
        git commit -m wip
    end
    git push -u origin master
end
