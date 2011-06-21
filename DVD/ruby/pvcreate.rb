require 'lvm/wrapper'
require 'lvm/wrapper/pvs'

module LVM
  module Wrapper
    module PVCreate

      # Create a LVM Physical Volume out of a device
      # if disk has now partition and now physical volume label
      def pv_create(device)
        External.cmd(@server, "#{@command} pvcreate #{device.name}") if not device.partition || device.pv_label
      end

    end # module PVCreate
  end # module Wrapper
end # module LVM
