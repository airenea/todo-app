class AddEmojiToCategories < ActiveRecord::Migration[6.1]
  def change
    add_column :categories, :emoji, :string
  end
end
