require File.expand_path('../boot', __FILE__)

# Pick the frameworks you want:
require "active_model/railtie"
require "active_record/railtie"
require "action_controller/railtie"
require "action_mailer/railtie"
require "action_view/railtie"
require "sprockets/railtie"

Bundler.require(*Rails.groups)

module IvanTheTerriblesBlog
  class Application < Rails::Application
    config.generators do |g|
      g.test_framework :minitest, spec: true
    end
  end
end
