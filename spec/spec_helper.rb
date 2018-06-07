$:.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'double_bag_ftps'

require 'ftpd'
require 'tmpdir'

HOST   = 'ftp'
USR    = 'test'
PASSWD = 'test'
