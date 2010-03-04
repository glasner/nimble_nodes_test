class TestController < ApplicationController
  def index
    render :text => request.headers['HTTP_X_HEROKU_DYNOS_IN_USE']
  end

end
