Vagrant.configure(2) do |config|
  config.vm.box = "troii/java7"
  config.vm.provision :shell, path: "bootstrap.sh"
  config.vm.network :forwarded_port, host: 4567, guest: 8080
end
