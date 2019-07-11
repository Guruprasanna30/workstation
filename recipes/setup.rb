package %w(tree httpd docker git) do
  action :install
end
service 'httpd' do
  action [ :start, :enable ]
end
