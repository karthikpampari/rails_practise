class CreateDistributions < ActiveRecord::Migration[7.0]
  def change
    create_table :distributions do |t|
      t.integer :manufacturer_id
      t.integer :reseller_id
      t.integer :product_id
      t.integer :units_sold
      t.decimal :unit_price
      t.string :location
      t.timestamps
    end
  end
end

#where ever the foriegn key is there that is belongs_to 
# here product_id is the foreign key of the productstables 
