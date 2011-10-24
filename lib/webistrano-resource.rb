$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), 'lib'))
$LOAD_PATH.unshift(File.dirname(__FILE__))

# setup
require "rubygems"
require "bundler/setup"

# third party
require "active_resource"

require "models/resource"
require "models/project"
require "models/stage"
require "models/deployment"
