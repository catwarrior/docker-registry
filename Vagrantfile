# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
    i = 200
    config.vm.define "vm#{i}" do |node|
        node.vm.box = "dockerbase"
        node.vm.hostname="vm#{i}"
        node.vm.network "private_network", ip: "192.168.189.#{i}"
        node.vm.synced_folder "./", "/home/vagrant/share"
        node.vm.provider "virtualbox" do |v|
            v.memory = 1024
            v.cpus = 2
        end
    end
end