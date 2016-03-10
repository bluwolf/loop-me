class AddVariousPersonalPagesToUsers < ActiveRecord::Migration
  def change
    add_column :users, :twitter_link, :string
    add_column :users, :googleplus_link, :string
    add_column :users, :github_link, :string
  end
end
