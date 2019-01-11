iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
choco install -y steam
choco install -y synergy
choco install -y zerotier-one
choco install -y steamcmd

steamcmd +login anonymous
steamcmd +app_update 393380
