control "nginx" do
  describe command('curl http://localhost/') do
    its('exit_status') { should eq 0 }
  end
end
