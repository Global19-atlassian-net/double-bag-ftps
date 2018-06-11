$:.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'double_bag_ftps'

require 'tmpdir'

if ENV['TRAVIS'] == 'true'
  HOST   = 'localhost'
else
  HOST   = 'ftps'
end
USR    = 'ftptest'
PASSWD = 'ftppass'
