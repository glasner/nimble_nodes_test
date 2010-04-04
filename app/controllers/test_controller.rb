class TestController < ApplicationController
  def index
    render :text => NimbleNodes::Settings['dynos_pool']
  end

end
