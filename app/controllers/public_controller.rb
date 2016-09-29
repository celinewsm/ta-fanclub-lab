class PublicController < ApplicationController

  # layout 'fans'

  TA_NAME = ['David','Rama','Yi Hui']

  def home
    @title = "Hello World"
    @description = TA_NAME
  end

  def about
    @title = "About Testing"
    @chunk = "This is us playing around with Ruby on Rails"
  end
end
