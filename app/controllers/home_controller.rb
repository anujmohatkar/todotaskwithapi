class HomeController < ApplicationController
  before_action :authenticate_user!, only: %i[ about ]

  def landing
  end

  def about
  end
end
