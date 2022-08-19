class ReviewsController < ApplicationController
  def show
    @movie = Movie.find(params[:id])
    @list = List.new
  end
end
