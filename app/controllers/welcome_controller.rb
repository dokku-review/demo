class WelcomeController < ApplicationController
  def index
    render plain: "it works :)"
  end
end
