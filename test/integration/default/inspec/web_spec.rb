describe apache_conf do
  its('Timeout') { should eq '300' }
end
