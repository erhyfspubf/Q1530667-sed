#$:.unshift(File.dirname(__FILE__)) unless
#  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

#deps:
require 'rubygems' # for sanity
require 'extlib'
require 'xml'
require 'rest_client'
require 'logger'

module Qresource
  VERSION = '0.0.4'
end
require File.dirname(__FILE__)+'/qresource/qresource.rb'
require File.dirname(__FILE__)+'/qresource/qexception.rb'
