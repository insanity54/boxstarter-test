iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
choco install -y chef-client
choco install -y zerotier-one
