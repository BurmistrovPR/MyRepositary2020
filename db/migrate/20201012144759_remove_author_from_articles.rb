class RemoveAuthorFromArticles < ActiveRecord::Migration[6.0]
  def change
    remove_column :articles, :author
  end
end
