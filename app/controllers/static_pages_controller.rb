class StaticPagesController < ApplicationController
  def about
    render html: "hello, StaticPages! FOR Open FR"
  end

  def index
  end

  def show
  end

end
