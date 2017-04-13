$:.push File.expand_path("../lib", __FILE__)

require 'opentypejs-rails/version'

Gem::Specification.new do |s|
  s.name = 'opentypejs-rails'
  s.version = Opentypejs::VERSION
  s.authors = [ 'Sergi Hernando' ]
  s.summary = 'Sass version of opentype.js library.'
  s.homepage = 'https://github.com/ajoman/opentypejs-rails'
  s.license = 'MIT'

  s.files = Dir['{lib,vendor}/**/*']
end
