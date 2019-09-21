class LandmarksController < ApplicationController
  # add controller methods
  get '/landmarks' do
    @landmarks = Landmark.all
    erb :'/landmarks/index'
  end
end

#View pages for all LandmarksController
#Create new landmarks
