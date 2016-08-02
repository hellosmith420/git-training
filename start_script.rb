#pakage 'httpd' 
#service 'httpd'
file '/var/www/html/index.html' do
content  "<html><head><title>Chef Installer</title></head><body><h1>Hello Chef!</h1></body></html>"
end
