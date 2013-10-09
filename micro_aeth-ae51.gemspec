# -*- encoding: utf-8 -*-
$LOAD_PATH.push File.expand_path('../lib', __FILE__)
require 'micro_aeth-AE51/version'

Gem::Specification.new do |s|
  s.name        = 'micro_aeth-ae51'
  s.version     = MicroAethAE51::VERSION
  s.authors     = ['Kurt R. Rudolph']
  s.email       = ['kurt@rudycomputing.io']

  s.summary     = 'Ruby API for AethLabs microAeth&reg; model AE51'
  s.description = 'This Gem provides and easy to use API for sending and receiving data and commands for the microAeth model AE51. This library is not complete but encompasses the most common commands for interfacing with the device.'

  s.homepage    = 'https://github.com/RudyComputing/microAeth-AE51-Ruby'

  s.license     = 'MIT'
  s.required_ruby_version = '>= 2.0.0'

  s.requirements << 'a microAeth model AE51'

  s.add_dependency 'serialport'
  s.add_dependency 'timeout'
  

  s.files = Dir.glob 'lib/**/*.rb'
  
  s.add_development_dependency 'rspec', '~> 2.8'
  s.test_files = Dir.glob '{spec, test}/**/*.rb'

  s.add_development_dependency 'rdoc', '~> 3.2'
  s.test_files= Dir.glob '{rdoc, doc}/**/*.rb'
end
