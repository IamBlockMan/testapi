class ApiController < ApplicationController
  def index
	@article = Article.new({title: "123123", text: "hello"})
	@article.save

	@articles = Article.all
	render json: @articles
  end
end
