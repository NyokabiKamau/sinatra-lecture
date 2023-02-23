# STORED IN YOUR OPERATING SYSTEM TEMP
ENV["RACK_ENV"] ||= "development"

require "bundler/setup"
Bundler.require(:default, ENV["RACK_ENV"])

# relative path - in the current directory path
# absolute path - assumes everything is in the root directory so the "../"" is not needed for the positioning
require_all "app"