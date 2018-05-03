class PagesController < ApplicationController
  def index
    @lists = List.all
  end

  def about
  end
end
