class StaticPagesController < ApplicationController
  def index
    render :index
  end

  def about
    render :about
  end

  def contact
    render :contact
  end

  def careers
    render :careers
  end
end
