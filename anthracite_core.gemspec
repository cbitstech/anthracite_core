$LOAD_PATH.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'anthracite_core/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'anthracite_core'
  s.version     = AnthraciteCore::VERSION
  s.authors     = ['CBITs']
  s.email       = ['cbits-no-reply@northwestern.edu']
  s.homepage    = 'https://github.com/cbitstech/anthracite_core'
  s.summary     = 'Summary of AnthraciteCore.'
  s.description = 'Description of AnthraciteCore.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*',
                'MIT-LICENSE',
                'Rakefile',
                'README.md']
  s.test_files = Dir['spec/**/*']

  s.add_dependency 'rails', '~> 4.1.7'

  s.add_development_dependency 'pg'
  s.add_development_dependency 'rspec-rails', '~> 3'
  s.add_development_dependency 'brakeman'
  s.add_development_dependency 'rubocop'
end
