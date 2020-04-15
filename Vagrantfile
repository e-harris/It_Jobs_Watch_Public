# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  # The most common configuration options are documented and commented below.
  # For a complete reference, please see the online documentation at
  # https://docs.vagrantup.com.

  # Every Vagrant development environment requires a box. You can search for
  # boxes at https://vagrantcloud.com/search.
  config.vm.define "app" do |app|
    app.vm.box = "ubuntu/bionic64"
#    app.vm.network "private_network", ip: "192:168:10:100"
#    app.hostsupdater.aliases = ["development.local"]
    app.vm.synced_folder "/Users/elliotharris/code/AMI_project/app", "/home/ubuntu/app"
    app.vm.provision "shell", path: "environment/app/provision.sh"
  end

end
