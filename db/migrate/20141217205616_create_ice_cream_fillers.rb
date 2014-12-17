class CreateIceCreamFillers < ActiveRecord::Migration
  def change
    create_table :ice_cream_fillers do |t|

      t.timestamps
    end
  end
end
