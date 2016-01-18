class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :customerid
      t.string :customername
      t.string :productid

      t.timestamps null: false
    end
  end
end
