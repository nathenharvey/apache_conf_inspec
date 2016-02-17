describe apache_conf do
  its('Listen') { should include('80') }
end
