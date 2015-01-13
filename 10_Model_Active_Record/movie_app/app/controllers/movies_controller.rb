class MoviesController < ApplicationController
  
  def index
    @movies = Movie.all
  end

  def show
    @movie = get_movie
  end

  def new
    @movie = Movie.new
  end

  def create
    @movie = Movie.new(movies_params)
    @movie.save #active record_method 
    redirect_to movie_path(@movie)
  end

  def edit
    @movie = get_movie
  end

  def update
  end


  def destroy
  end


  private

  #declares what can be written & read 
  def movies_params
    params.require(:movie).permit(:title, :description, :year_released)
  end

  def get_movie
    Movie.find(params[:id])
  end

end
