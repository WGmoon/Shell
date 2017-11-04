#! /bin/bash
if [ $# -ne 1 ]; then
	echo "Please add a filename!! -- ***.sh"
	exit
fi
if [ -f $1 ]; then
	echo "'$1' is already created!"
	exit
fi
touch $1
cat > $1 << END 
#! /bin/bash
#==============================================================
#	
#	DESCRIPTION: 
#
#	OPTIONS: --
#	AUTHOR: Gmoon
#	CREATED: --
#	VERSION: 1.0
#==============================================================


END
vim +19 $1

