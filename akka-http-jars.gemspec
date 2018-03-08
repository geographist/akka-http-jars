# encoding: utf-8
# frozen_string_literal: true

$:.push File.expand_path('../lib', __FILE__)
require 'akka-http-jars/version'

Gem::Specification.new do |gem|
  gem.name = 'akka-http-jars'
  gem.version = AkkaHttpJars::VERSION
  gem.summary = 'akka-http JAR files'
  gem.description = ''
  gem.platform = 'java'

  gem.authors = ['Scooter Wadsworth']
  gem.email = ['scooter@scooter.work']
  gem.homepage = 'https://github.com/geographist/akka-http-jars'

  gem.files = Dir['lib/**/*']
  gem.require_paths = ['lib']
end
