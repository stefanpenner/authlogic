require "authlogic/controller_adapters/abstract_adapter"
require "authlogic/controller_adapters/rails_adapter"   if defined?(Rails)
require "authlogic/controller_adapters/merb_adapter"    if defined?(Merb)
require "authlogic/controller_adapters/sinatra_adapter" if defined?(Sinatra)
