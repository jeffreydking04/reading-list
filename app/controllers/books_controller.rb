class BooksController < Frame::Controller
  def welcome
    'Welcome'
    @book = "Eloquent Ruby"
    render :welcome, book: @book
  end
end