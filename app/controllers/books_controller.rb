class BooksController < Frame::Controller
  def welcome
    'Welcome'
    render :welcome, book: "Eloquent Ruby"
  end

  def index
    render :index, books: Book.all
  end

  def show(arg)
    book = Book.find(arg)
    render :show, book: book
  end
end