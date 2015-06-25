require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/mash' do
#     name=params[:name]
    erb :mash
  end
  
  post "/mash" do
    erb :mash
  end
  
  get "/results" do
    erb :results
  end

end
