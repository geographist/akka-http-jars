# encoding: utf-8
# frozen_string_literal: true

if defined? JRUBY_VERSION
  require 'java'
  Dir["#{File.expand_path('../jars', __FILE__)}/*.jar"].each { |jar| $CLASSPATH << jar }
else
  abort "akka-http-jars requires JRuby (http://jruby.org)"
end

module AkkaHttpJars;end
