class MealsController < ApplicationController
  def index
    @meals = Meal.all
  end
  
  def show
    @meal = Meal.find(params[:id])
  end

  def new
    @meal = Meal.new
  end

  def create
    @meal = Meal.new(params[:meal])
    if @meal.save
      redirect_to meals_path, notice: "All set. I hope it is a good one."
    else
      render action: "new"
    end
  end

  def edit
    @meal = Meal.find(params[:id])
  end

  def update
    @meal = Meal.find(params[:id])
    if @meal.update_attributes(params[:meal])
      redirect_to meals_path, notice: "Ahh, that's better."
    else
      render action: "edit"
    end
  end

  def destroy
    @meal = Meal.find(params[:id])
    @meal.destroy
    redirect_to meals_path, notice: "That meal was no good anyway."
  end
end
