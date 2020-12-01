class ArticlesController < ApplicationController
  skip_before_action :authorize!, only: [:index, :show]

  def index
    articles = Article.recent.page(params[:page]).per(params[:per_page])
    render json: articles
  end

  def def(show)
  end
end
