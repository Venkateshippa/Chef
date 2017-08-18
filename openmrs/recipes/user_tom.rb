user 'tomcat' do
  comment 'tomcat user'
  home '/usr/local/tomcat'
  shell '/bin/false'
  action :create
end