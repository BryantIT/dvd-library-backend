class Api::V1::MoviesController < ApplicationController
  before_action :set_book, only: [:show, :update, :destroy]

  def index
    if logged_in?
      @movies = current_user.movies

      render json: MovieSerializer.new(@movies)
    else
      render json: {
        error: 'You must be logged in to see your movies'
      }
    end
  end

  def show
    render json: @movie
  end

  def create
    @movie = current_user.movies.build(movie_params)

    if @movie.save
      render json: MovieSerializer.new(@movie), status: :created
    else
      error_resp = {
        error: @movie.errors.full_messages.to_sentence
      }
      render json: error_resp, status: :unprocessable_entity
    end
  end

  def update
    if @movie.update(movie_params)
      render json: MovieSerializer.new(@movie), status: :ok
    else
      error_resp = {
        error: @movie.errors.full_messages.to_sentence
      }
      render json: error_resp, status: :unprocessable_entity
    end
  end

  def destroy
    if @movie.destroy
      render json: { data: 'Movie successfully deleted' }, status: :ok
    else
      error_resp = {
        error: 'Movie not found and not deleted'
      }
      render json: error_resp, status: :unprocessable_entity
    end
  end

  private

  def set_movie
    @movie = Movie.find(params[:id])
  end

  def movie_params
    params.require(:movie).permit(:title, :year, :description, :user_id)
  end
end
