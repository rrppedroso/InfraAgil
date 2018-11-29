class config {

#Manifesto - Acoes que serao tomadas dentro desse gerente de configuracao

#garantindo o arquivo abaixo em todas as maquinas
file {"/etc/puppetlabs/puppet/puppet.conf":
	source =>"puppet:///modules/config/puppet.conf",
	ensure => present
    } 

service {'puppet':
	ensure => running,
	enable => true
	}

}
