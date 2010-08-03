# -*- encoding: utf-8 -*-
# lib = File.expand_path('../lib/', __FILE__)
# $:.unshift lib unless $:.include?(lib)
# require 'loofah'
Gem::Specification.new do |s|
  s.name        = "loofah"
  s.version     = "1.0.0.beta.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Mike Dalessio, Bryan Helmkamp"]
  s.required_rubygems_version = ">= 1.3.1"
 
  s.files        = Dir.glob("{test,lib}/**/*") + %w(MIT-LICENSE.txt README.rdoc CHANGELOG.rdoc)
  s.require_path = 'lib'
  s.summary = "HTML Sanitizer based on Nokogiri."
end