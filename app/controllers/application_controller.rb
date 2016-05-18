require './config/environment'
require './app/models/model'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  # the get '/' action gets the data from our 'index.erb' file and takes us to our root url (localhost:9393/) using Rack 
  get '/' do 
    erb :index
  end


end