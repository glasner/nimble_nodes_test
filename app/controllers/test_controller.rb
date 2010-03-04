class TestController < ApplicationController
  def index
    render :text => RACK_ENV['HTTP_X_HEROKU_DYNOS_IN_USE']
  end

end
