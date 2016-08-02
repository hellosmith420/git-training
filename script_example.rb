script 'extract_module' do
	interpreter "bash"
	cwd ::File.dirname("/root/gr43011/chef-proj")
	code 'cp index.html /var/www/html/'
        
end
