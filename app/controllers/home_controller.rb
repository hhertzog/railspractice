class HomeController < ApplicationController
  def index
  end

  def my_posts
  	@posts = Post.all
  end

  def keyword_posts
  	@posts = Post.all
  	@keywords = Keyword.all
  end
end
