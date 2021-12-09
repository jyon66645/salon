class CreateCutmodels < ActiveRecord::Migration[5.0]
  def change
    create_table :cutmodels do |t|
      t.string :stylist
      t.string :description
      t.string :styling

      t.timestamps
    end
  end
end
