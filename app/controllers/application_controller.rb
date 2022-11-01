require 'sinatra'

class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Bye <em>World</em>!</h2>'
  end
  
end