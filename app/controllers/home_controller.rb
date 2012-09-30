class HomeController < ApplicationController
  def index
  	@date = Time.zone.now.to_date
    @meals = Meal.choose_random(@date, 7).all
    @season = Season.where(month: @date.month).first
  end
end
