class StaticPagesController < ApplicationController
  def home
    @posts = Post.order('created_at DESC')
  end

  def about
  end

  def contact
  end
end
