directory '/root/gr43011/chef-proj/test'
file 'test/afirstfite.txt'
file 'test/afirstfite.txt' do
 content "This is my first file"
end
#file 'test/afirstfite.txt' do
# action :delete
#end

