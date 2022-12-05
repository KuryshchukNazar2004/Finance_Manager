class AddBodyToCategories < ActiveRecord::Migration[7.0]
  def change
    add_column :categories, :body, :text
  end
end
