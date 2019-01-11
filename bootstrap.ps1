iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
choco install -y chef-client
chef-client --local-mode --override-runlist prep
#choco install -y zerotier-one
