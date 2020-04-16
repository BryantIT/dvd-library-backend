class Api::V1::BooksController < ApplicationController
  before_action :set_book, only: [:show, :update, :destroy]

  def index
    if logged_in?
      @books = current_user.books

      render json: BookSerializer.new(@books)
    else
      render json: {
        error: 'You must be logged in to see your books'
      }
    end
  end

  def show
    render json: @book
  end

  def create
    @book = current_user.books.build(book_params)

    if @book.save
      render json: BookSerializer.new(@book), status: :created
    else
      error_resp = {
        error: @book.errors.full_messages.to_sentence
      }
      render json: error_resp, status: :unprocessable_entity
    end
  end

  def update
    if @book.update(book_params)
      render json: BookSerializer.new(@book), status: :ok
    else
      error_resp = {
        error: @book.errors.full_messages.to_sentence
      }
      render json: error_resp, status: :unprocessable_entity
    end
  end

  def destroy
    if @book.destroy
      render json: { data: 'Book successfully deleted' }, status: :ok
    else
      error_resp = {
        error: 'Book not found and not deleted'
      }
      render json: error_resp, status: :unprocessable_entity
    end
  end

  private

  def set_book
    @book = Book.find(params[:id])
  end

  def book_params
    params.require(:book).permit(:title, :author, :description, :user_id)
  end
end
