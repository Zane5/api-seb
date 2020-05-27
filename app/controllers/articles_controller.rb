class ArticlesController < ApplicationController
  def index
    articles = Article.all
    render json: articles
  end

  def def(show)
  end
end
