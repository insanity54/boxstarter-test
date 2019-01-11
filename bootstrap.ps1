iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

Invoke-RestMethod -Uri https://github.com/insanity54/boxstarter-test/raw/master/steamprep.ps1 -Method Get -OutFile C:steamprep.ps1
