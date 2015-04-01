class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.integer :price
      t.references :author, index: true
      t.references :publisher, index: true

      t.timestamps
    end
  end
end
