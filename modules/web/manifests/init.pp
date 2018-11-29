class web {

case $::osfamily{
		
		"Debian": {
	
				$apache = "apache2"
			
			  } 

		"RedHat": {

				$apache = "httpd"

			  }
	
		}

package{
	$apache:
	ensure => present
	}

file{'/var/www/html/index.html': #destino do arquivo
	source => "puppet:///modules/web/index", #origem do arquivo
	ensure => present
    }

}
