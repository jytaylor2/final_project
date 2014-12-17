class CreateFlavors < ActiveRecord::Migration
  def change
    create_table :flavors do |t|
      t.string :flavor_name
      t.string :flavor_origin_type

      t.timestamps
    end
  end
end
