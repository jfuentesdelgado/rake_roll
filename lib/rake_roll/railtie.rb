require 'rake_roll'
require 'rails'
module MyPlugin
  class Railtie < Rails::Railtie
    railtie_name :rake_roll

    rake_tasks do
      load "rake_roll/tasks/roll.rake"
    end
  end
end
