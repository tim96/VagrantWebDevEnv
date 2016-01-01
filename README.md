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

## Web Access:

ip: 192.168.56.101  test.dev  Local folder: ```hhvm\test\web```<br />
ip: 192.168.56.101  test1.dev  Local folder: ```hhvm\test1\web```<br />
ip: 192.168.56.102  test2.dev  Local folder: ```php_mysql_5.6\test2\web```<br />
ip: 192.168.56.102  test3.dev  Local folder: ```php_mysql_5.6\test3\web```<br />

* You can write this ip in hosts file, for example:
    ```192.168.56.102 test2.dev```
	
After that you can open browser and write http://test2.dev/index.php and you can see information about php.

## Commands

Reload config file for apply changes: 
```vagrant reload --provision```

Shutdown virtual machine: 
```vagrant suspend```

Restart php-fpm service: 
```service php-fpm restart```

## Add new projects

1. Add git submodule
2. Create virtual host in ```config.yml```
3. Apply changes for virtual machine

## Thanks to

* [jtreminio](https://github.com/puphpet/puphpet) - for great idea

## TODO
1. Update Readme documentation
2. Add git, npm, curl, openJDK, node.js, mercurial, svn packages