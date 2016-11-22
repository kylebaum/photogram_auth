class My_likesController < ApplicationController
  def index
    @my_likes = My_likes.all

    render("my_likes/index.html.erb")
  end
