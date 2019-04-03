require_relative "boot"

require "rails"
require "active_model/railtie"
require "active_job/railtie"
require "active_record/railtie"
require "action_view/railtie"
require "action_mailer/railtie"
require "action_cable/engine"
require "active_storage/engine"
require "sprockets/railtie"


Bundler.require(*Rails.groups)

module Okterminal
  class Application < Rails::Application
    config.load_defaults 5.2
    config.generators do |generate|
      generate.helper false
      generate.assets false
      generate.view_specs false
      generate.helper_specs false
      generate.routing_specs false
      generate.controller_specs false
      generate.system_tests false
    end
  end
end