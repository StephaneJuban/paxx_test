class AddDisplayNameAuthors < ActiveRecord::Migration
  def change
    add_column :authors, :display_name, :string
  end
end
