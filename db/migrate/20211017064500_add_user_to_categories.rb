class AddUserToCategories < ActiveRecord::Migration[6.1]
  def change
    add_column :categories, :user, :integer
  end
end
