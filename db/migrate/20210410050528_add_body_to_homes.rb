class AddBodyToHomes < ActiveRecord::Migration[5.2]
  def change
    add_column :homes, :body, :text
  end
end
