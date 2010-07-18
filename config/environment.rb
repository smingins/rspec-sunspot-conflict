# Be sure to restart your server when you modify this file

# Specifies gem version of Rails to use when vendor/rails is not present
RAILS_GEM_VERSION = '2.3.5' unless defined? RAILS_GEM_VERSION

# Bootstrap the Rails environment, frameworks, and default configuration
require File.join(File.dirname(__FILE__), 'boot')

Rails::Initializer.run do |config|
  config.gem "rspec",                   :version => ">= 1.3.0",  :lib => 'spec'
  config.gem "rspec-rails",             :version => ">= 1.3.2",  :lib => 'spec/rails'
  config.gem 'sunspot',                                          :lib => 'sunspot'
  config.gem 'sunspot_rails',                                    :lib => 'sunspot/rails'

  config.time_zone = 'UTC'
end