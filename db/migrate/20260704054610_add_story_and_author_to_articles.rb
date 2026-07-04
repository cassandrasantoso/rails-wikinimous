class AddStoryAndAuthorToArticles < ActiveRecord::Migration[8.1]
  def change
    add_column :articles, :story, :text
    add_column :articles, :author, :string
  end
end
