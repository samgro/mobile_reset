Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.1.1"
  s.date = "2012-07-23"

  # Gem Details
  s.name = "mobile_reset"
  s.authors = ["Sam Grossberg"]
  s.summary = %q{a compass extension for resetting mobile specific styles}
  s.description = %q{a compass extension for resetting mobile specific styles}
  s.email = "sam.grossberg@gmail.com"
  s.homepage = "http://www.github.com/samgro/mobile_reset"

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
end