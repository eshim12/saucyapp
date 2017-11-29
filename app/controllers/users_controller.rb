class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    # byebug
    @user = User.create(user_params)
    redirect_to user_path(@user)
  end

  def show
    @user = User.find(params[:id])
    @meal = MealSauce.find(@user.meal.id)
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)

    redirect_to user_path(@user)
  end

  private

  def user_params
    params.require(:user).permit(:name, :meal_id)
  end


end
