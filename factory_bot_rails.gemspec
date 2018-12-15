Gem::Specification.new do |s|
  s.name        = "factory_bot_rails"
  s.version     = "4.11.1"
  s.authors     = ["Joe Ferris"]
  s.email       = "jferris@thoughtbot.com"
  s.homepage    = "https://github.com/thoughtbot/factory_bot_rails"
  s.summary     = "factory_bot_rails provides integration between "\
                  "factory_bot and rails 3 or newer"
  s.description = "factory_bot_rails provides integration between "\
                  "factory_bot and rails 3 or newer (currently just automatic "\
                  "factory definition loading)"

  s.files         = Dir["lib/**/*"] + %w[CONTRIBUTING.md LICENSE NEWS README.md]
  s.require_paths = ["lib"]
  s.executables   = []
  s.license       = "MIT"

  s.add_runtime_dependency "factory_bot", :git => "https://github.com/unirt/factory_bot.git", :branch => "feature/transient_associations"
  s.add_runtime_dependency("railties", ">= 3.0.0")
end
