class AddStatusToCutmodels < ActiveRecord::Migration[5.0]
  def change
    add_column :cutmodels, :category, :string
    add_column :cutmodels, :title, :string
  end
end
