$:.push File.expand_path("../lib", __FILE__)
require "mongo_entity_store/version"

Gem::Specification.new do |s|
  s.name        = "mongo_entity_store"
  s.version     = EntityStoreMongo::VERSION.dup
  s.platform    = Gem::Platform::RUBY
  s.summary     = "Event sourced entity store with a mongo body"
  s.email       = "adam.bird@gmail.com"
  s.homepage    = "http://github.com/cronogy/mongo_entity_store"
  s.description = "Event sourced entity store with a mongo body"
  s.authors     = ['Adam Bird', 'Stephen Binns']
  s.license     = 'MIT'

  s.files         = Dir["lib/**/*"]
  s.test_files    = Dir["spec/**/*"]
  s.require_paths = ["lib"]

  s.add_dependency('entity_store', '~> 1.0')
  s.add_dependency('mongo', '~> 1.8')
  s.add_dependency('bson', '~> 1.8')
  s.add_dependency('hatchet', '~> 0.2')
end
