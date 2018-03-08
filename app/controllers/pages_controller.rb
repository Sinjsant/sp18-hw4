class PagesController < ApplicationController
  def home
    @cats
    @users
    @todos = Todo.new
  end
  def todo
  end
end
