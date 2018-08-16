class AddUnitTypeToProperty < ActiveRecord::Migration[5.2]
  def change
    add_reference :properties, :unit_type, foreign_key: true
  end
end
