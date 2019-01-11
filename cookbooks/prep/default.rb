dsc_resource 'useradd' do
  resource :user
  property :username, 'insanity54'
  property :fullname, 'Chris Grimmett'
  property :password, ps_credential('P@assword!')
  property :ensure, 'present'
end


chocolatey_package 'geforce-game-ready-driver' do
  action :install
end

chocolatey_package 'steam' do
  action :install
end

chocolatey_package 'steamcmd' do
  action :install
end

remote_file "#{ENV['HOME']}\\Downloads\parsec-windows32.exe" do
  source 'https://s3.amazonaws.com/parsec-build/package/parsec-windows32.exe'
end

batch 'Update steam' do
  code <<-EOH
    steamcmd +login anonymous
    steamcmd +app_update 393380
end
