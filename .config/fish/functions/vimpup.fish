function vimpup
	set present (pwd)
	cd ~/.dotfiles/
	git submodule foreach git pull origin master
	cd $present
end
