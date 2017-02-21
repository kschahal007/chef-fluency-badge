hostname_my = node['hostname']

file '/etc/motd' do
      content "hostname is this:  #{hostname_my}" 
end

