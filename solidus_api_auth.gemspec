# encoding: UTF-8

$:.push File.expand_path('../lib', __FILE__)
require 'solidus_api_auth/version'

Gem::Specification.new do |s|
  s.name        = 'solidus_api_auth'
  s.version     = SolidusApiAuth::VERSION
  s.summary     = 'Soliuds extension for social sign in/up through API'
  s.description = 'Soliuds extension for social sign in/up through API'
  s.license     = 'BSD-3-Clause'

  s.author    = 'David Cuadra'
  s.email     = 'dcuadraq@gmail.com'
  s.homepage  = 'https://github.com/magma-labs/solidus_api_auth'

  s.files = Dir["{app,config,db,lib}/**/*", 'LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'solidus_core', ['>= 1.0', '< 3']
  s.add_dependency 'solidus_social'

  s.add_development_dependency 'capybara'
  s.add_development_dependency 'poltergeist'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'rubocop', '0.37.2'
  s.add_development_dependency 'rubocop-rspec', '1.4.0'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
