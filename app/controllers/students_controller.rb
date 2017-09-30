class StudentsController < ApplicationController
  def new
    @placeholder_full_name = "Write name here..."
    @placeholder_year = "Write year here..."
    @placeholder_major = "Write major here..."
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @year = params[:year]
    @major = params[:major]
    render 'show'
  end
end
