class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world! FOR Open FR"
  end

  def index
  end

  def show
  end

end
