# install choco package manager
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

# download prep file
Invoke-RestMethod -Uri https://github.com/insanity54/boxstarter-test/raw/master/steamprep.ps1 -Method Get -OutFile C:steamprep.ps1

# download parsec
Invoke-RestMethod -Uri https://s3.amazonaws.com/parsec-build/package/parsec-windows32.exe -Method Get -OutFile C:parsec-windows32.exe
