class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.date :DueBy
      t.string :Description
      t.integer :Quantity

      t.timestamps
    end
  end
end
