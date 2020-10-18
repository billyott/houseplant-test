class CreateHouseplants < ActiveRecord::Migration[6.0]
  def change
    create_table :houseplants do |t|
      t.string :name
      t.string :breed
      t.integer :parent_id
      t.timestamps
    end
  end
end
