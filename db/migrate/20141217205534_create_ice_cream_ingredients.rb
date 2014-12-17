class CreateIceCreamIngredients < ActiveRecord::Migration
  def change
    create_table :ice_cream_ingredients do |t|

      t.timestamps
    end
  end
end
