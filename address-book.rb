require 'sinatra/base'
require 'slim'

class AddressBook < Sinatra::Base

  get '/' do
    'Hello World!'
  end

end