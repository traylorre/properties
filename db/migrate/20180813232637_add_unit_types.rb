class AddUnitTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :unit_types do |t|
      t.integer :beds
      t.integer :baths
    end
  end
end
