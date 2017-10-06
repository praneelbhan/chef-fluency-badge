hostname = node['hostname']
file '/etc/motd' do
	content "Hostname Kinoya Power  : #{hostname}"
end
