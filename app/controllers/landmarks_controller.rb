class LandmarksController < ApplicationController
  # add controller methods
  get '/landmarks' do

    erb :'/landmarks/index'
  end
end

#View pages for all LandmarksController
#Create new landmarks
