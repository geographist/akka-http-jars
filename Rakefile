# encoding: utf-8
# frozen_string_literal: true

$:.unshift File.expand_path('../lib', __FILE__)
require 'akka-http-jars/version'

task :clean_jars do
  system 'rm lib/jars/*.jar'
end

task :fill_jars do
  system 'mvn dependency:copy-dependencies'
end

task :build do
  system 'gem build akka-http-jars.gemspec'
end

task release: :build do
  system "gem push akka-http-jars-#{AkkaHttpJars::VERSION}-java.gem"
end
