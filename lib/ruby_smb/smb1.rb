# This module adds the namespace for version 1 of the SMB Protocol
# as defined in [MS-SMB](https://msdn.microsoft.com/en-us/library/cc246231.aspx)
module RubySMB
module SMB1
  autoload :Command,   'ruby_smb/smb1/command'
  autoload :SMB_Field, 'ruby_smb/smb1/smb_field'
end
end
