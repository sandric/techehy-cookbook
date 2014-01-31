group 'developer' do
  action :create
end

user 'developer' do
  password 'sometestpass'
  gid 'developer'
  home '/home/developer'
  supports :manage_home => true
end

directory "/home/developer" do
  mode 00755
end