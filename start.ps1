. { iwr -useb https://boxstarter.org/bootstrapper.ps1 } | iex; get-boxstarter -Force
Install-BoxstarterPackage -PackageName https://github.com/insanity54/boxstarter-test/raw/master/provision.txt -DisableReboots
