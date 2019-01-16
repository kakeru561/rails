class ContController < ApplicationController

  def index
      render plain: 'hell world'
  end

  def view
    @msg = 'hi'
    render 'html/view'
  end

  def list
    @books = Book.all
    render 'html/list'
  end

end
