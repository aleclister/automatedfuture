class PagesController < ApplicationController
    def home
        @articles = Article.all
    end

  def contact
  end

  def about
  end
end
