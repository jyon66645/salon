class CreateMenus < ActiveRecord::Migration[5.0]
  def change
    create_table :menus do |t|
      t.references :cutmodel, foreign_key: true
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
