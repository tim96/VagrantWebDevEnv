Exec { path => [ "/bin/", "/sbin/" , "/usr/bin/", "/usr/sbin/" ] }


class system-update {

    exec { 'apt-get update':
        command => 'apt-get update',
    }
}


class dev-packages {

    $devPackages = [ "vim", "curl", "git", "nodejs", "npm", "openjdk-7-jdk"]
    package { $devPackages:
        ensure => "installed",
        require => Exec['apt-get update'],
    }
	exec { 'enable ability to install npm packages':
		command => 'npm config set registry http://registry.npmjs.org/',
		require => Package["npm"],
	}	
}


Exec["apt-get update"] -> Package <| |>


include system-update
include dev-packages
