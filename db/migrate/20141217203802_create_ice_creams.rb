class CreateIceCreams < ActiveRecord::Migration
  def change
    create_table :ice_creams do |t|
      t.string :ice_cream_name
      t.string :ice_cream_type
      t.string :ice_cream_core_type
      t.string :ice_cream_ref

      t.timestamps
    end
  end
end
