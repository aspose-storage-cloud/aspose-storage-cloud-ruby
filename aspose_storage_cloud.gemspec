# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib/Aspose/Storage", __FILE__)
require File.expand_path("../lib/Aspose/Storage/version.rb", __FILE__)
Gem::Specification.new do |s|
  s.name        = "aspose_storage_cloud"
  s.version     = AsposeStorageCloud::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = 'Aspose'
  s.homepage    = 'https://github.com/aspose-storage-cloud/aspose-storage-cloud-ruby'
  s.summary     = 'Ruby library for communicating with the Aspose.Storage Cloud API'
  s.description = 'This SDK allows you to work with Aspose.Storage Cloud REST APIs in your Ruby applications quickly and easily, with zero initial cost'
  s.license     = 'MIT'

  s.add_runtime_dependency 'faraday', '~> 0.14.0'
  s.add_runtime_dependency 'mimemagic', '~> 0.3.2'

  s.add_development_dependency 'minitest', '~> 5.11', '>= 5.11.3'

  s.files         = Dir['lib/**/*.rb']
  s.require_paths = ['lib']
  s.required_ruby_version = '~> 2.3'
end