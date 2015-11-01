#Vagrant Development Environment setup


## Installation

* Install Vagrant using the [installation instructions](http://docs.vagrantup.com/v2/installation/index.html)

* If you are on Windows OS install NFS support plugin [more information and detailed installation instructions](https://github.com/GM-Alex/vagrant-winnfsd):
    ```vagrant plugin install vagrant-winnfsd```

* Clone this repository

    ```$ git clone https://github.com/tim96/VagrantWebDevEnv.git```
    
* Using hhvm virtual machine(vm)

   ```$ cd hhvm```

OR

* Using php virtual machine(vm)

   ```$ cd php_mysql+5.6```

* run vagrant (for the first time it should take up to 10-15 min)
    ```$ vagrant up```

* SSH server for hhvm vm is accessible with http://192.168.56.101:22 (IP address can be changed in Vagrantfile)
* SSH server for php vm is accessible with http://192.168.56.102:22 (IP address can be changed in Vagrantfile)

## Thanks to

* [jtreminio](https://github.com/puphpet/puphpet) - for great idea

## TODO
1. Update Readme documentation
2. Add git, npm, curl, openJDK, node.js, mercurial, svn packages