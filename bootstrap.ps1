. { iwr -useb https://boxstarter.org/bootstrapper.ps1 } | iex; get-boxstarter -Force

cinst steam
cinst notepadplusplus
cinst synergy
cinst zerotier-one
cinst steamcmd

steamcmd +login anonymous
steamcmd +app_update 393380
