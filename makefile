
all: executable alias

executable: 
	chmod a+x -R ./bin

alias:
	echo 'alias lab="${PWD}/bin/exec.sh"' >> ~/.bashrc 

