require './config/environment'

class TweetController < ApplicationController
  get '/tweets' do
    erb :'tweets/tweets'
  end
end