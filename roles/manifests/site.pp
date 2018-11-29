#todas as maquinas - node "default" 
#range de maquinas - node /(devops|automation).dexter.com.br/
#uma unica maquina - node docker.dexter.com.br

node "default" {

	include config
	include base
	include web
	
	}

