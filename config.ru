$: << File.dirname(__FILE__)
require 'rubygems'
require 'bundler'

Bundler.require

require 'address-book'

run AddressBook.new