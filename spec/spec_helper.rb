$:.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'double_bag_ftps'

require 'tmpdir'

HOST   = 'localhost'
USR    = 'ftptest'
PASSWD = 'ftppass'
