template "/etc/monit/conf.d/php5-fpm.conf" do
  owner "root"
  group "root"
  mode "0700"
  source "php5-fpm.conf.erb"
  notifies :run, "execute[restart-monit]", :immediately
end

execute "restart-monit" do
  command "initctl reload-configuration"
  command "service monit restart"
  action :nothing
end
