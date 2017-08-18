directory '/usr/local/tomcat' do
  owner 'tomcat'
  group 'tomcat'
  mode '0755'
  action :create
end

# gaurd this resource so that
# idempotance is guarnteed
execute 'untar' do
  command 'tar -zxvf apache-tomcat-8.0.23.tar.gz'
  action :run
end