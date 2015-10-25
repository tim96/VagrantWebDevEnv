#Vagrant Development Environment setup


## Installation

* Install Vagrant using the [installation instructions](http://docs.vagrantup.com/v2/installation/index.html)

* If you are on Windows OS install NFS support plugin [more information and detailed installation instructions](https://github.com/GM-Alex/vagrant-winnfsd):
    ```vagrant plugin install vagrant-winnfsd```

* Clone this repository

    ```$ git clone https://github.com/tim96/VagrantWebDevEnv.git```
    
* install git submodules
    ```$ cd VagrantWebDevEnv && git submodule update --init```

* run vagrant (for the first time it should take up to 10-15 min)
    ```$ vagrant up```
    
* SSH server is accessible with http://22.22.22.22:22 (IP address can be changed in Vagrantfile)

## Installed components

* [GiT](http://git-scm.com/)
* [Vim](http://www.vim.org/)
* [cURL](http://curl.haxx.se/)
* [Node.js](http://nodejs.org/)
* [npm](https://npmjs.org/)
* [OpenJDK](http://openjdk.java.net/)

## Thanks to

* [irmantas](https://github.com/irmantas/symfony2-vagrant) - for great idea

## TODO
1. Add packages for web development
