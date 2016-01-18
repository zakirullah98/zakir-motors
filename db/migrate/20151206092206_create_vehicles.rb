class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :model
      t.string :company
      t.string :discription
      t.string :price
      t.string :iamge

      t.timestamps null: false
    end
  end
end
