require 'bundler'
Bundler.require
require_relative "models/model.rb"

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/mash' do
#     name=params[:name]
    erb :mash
  end
  
  post "/mash" do
    @name = params[:name]
    erb :mash
  end
  
  get "/final" do
    erb :final
  end

  post "/final" do
    mash = Mash.new(params)
    @var = mash.selector
#     puts var
#     @name = var[:name]
#     @college = @var[:college]
#     @job = @var[:job]
#     @so = @var[:so]
#     @place = @var[:place]
#     @mash = @var[:mash]
#     @pet = @var[:pet]
#     @kid = @var[:kid]
    erb :final
  end
  
  
  
end
