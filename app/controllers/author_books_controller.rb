class AuthorBooksController < ApplicationController
  def index
    @authorbooks = AuthorBook.all
  end

  def findByTitle
    @authorbooks = AuthorBook.find_all_by_title(params[:title])
  end
end
