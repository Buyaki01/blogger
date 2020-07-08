# rubocop:todo Style/Documentation
class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end
end
# rubocop:enable Style/Documentation
