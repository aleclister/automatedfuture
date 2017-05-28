class AddHeadlineAndBodyToArticles < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :headline, :string
    add_column :articles, :body, :string
  end
end
