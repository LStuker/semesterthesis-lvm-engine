require 'rubygems'
require 'open4'
require 'net_client'

module LVM
  module External
    class ExternalFailure < RuntimeError;
    end

    def cmd(server, cmd)

      if server != 'localhost'
        ssh_user = AppConfig.ssh_user
        ssh_key  = AppConfig.ssh_key
        cmd      = "ssh -q -t -t -l #{ssh_user} -i #{ssh_key} #{server} '#{cmd}'"
      end

	  ...
	  
  end # module External
end # module LVM