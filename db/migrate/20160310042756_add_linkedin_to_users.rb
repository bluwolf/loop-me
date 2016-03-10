class AddLinkedinToUsers < ActiveRecord::Migration
  def change
    add_column :users, :linkedin_link, :string
  end
end
