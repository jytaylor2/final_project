class CreateFillers < ActiveRecord::Migration
  def change
    create_table :fillers do |t|
      t.string :filler_name
      t.string :filler_type

      t.timestamps
    end
  end
end
