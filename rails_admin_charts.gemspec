$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "rails_admin_charts/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "rails_admin_charts"
  spec.version     = RailsAdminCharts::VERSION
  spec.authors     = ["alex07L"]
  spec.email       = ["alexlevesque7@hotmail.fr"]
  spec.homepage    = "https://github.com/alex07L/rails_admin_charts.git"
  spec.summary     = "Summary of RailsAdminCharts."
  spec.description = "Description of RailsAdminCharts."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 5.2.4", ">= 5.2.4.3"
end
