template '/etc/logrotate.d/tomcat7' do
  path '/etc/logrotate.d/tomcat7'
  backup false
  source 'logrotate.erb'
  owner 'root'
  group 'root'
  mode 0644
end
