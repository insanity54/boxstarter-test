dsc_resource 'useradd' do
  resource :user
  property :username, 'insanity54'
  property :fullname, 'Chris Grimmett'
  property :password, ps_credential('P@assword!')
  property :ensure, 'present'
end
