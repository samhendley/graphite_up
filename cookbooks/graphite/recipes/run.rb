execute 'restart carbon-cache' do
  command '/opt/graphite/bin/carbon-cache.py stop && sleep 3 && /opt/graphite/bin/carbon-cache.py start'
end

execute 'restart apache' do
  command '/etc/init.d/apache2 restart'
end
