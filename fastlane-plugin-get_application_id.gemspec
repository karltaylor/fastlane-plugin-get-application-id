# coding: utf-8

lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/get_application_id/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-get_application_id'
  spec.version       = Fastlane::GetApplicationId::VERSION
  spec.author        = 'Helder Pinhal'
  spec.email         = 'pinhal.helder@gmail.com'

  spec.summary       = 'Get the applicationId of an Android project.'
  spec.homepage      = "https://github.com/hpinhal/fastlane-plugin-get_application_id"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  # spec.add_dependency 'your-dependency', '~> 1.0.0'

  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rspec_junit_formatter'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rubocop', '0.49.1'
  spec.add_development_dependency 'simplecov'
  spec.add_development_dependency 'fastlane', '>= 2.64.1'
end
