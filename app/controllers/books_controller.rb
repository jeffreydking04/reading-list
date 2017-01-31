class BooksController < Frame::Controller
  def welcome
    'Welcome'
    render :welcome, book: "Eloquent Ruby"
  end
end