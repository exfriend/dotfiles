# Defined in - @ line 2
function push
	git add .
    git commit -m "$argv"
    git push -u origin master
end
