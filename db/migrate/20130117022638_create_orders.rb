class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.string :email
      t.string :phonenumber
      t.string :address
      t.string :date
      t.string :orderinfo

      t.timestamps
    end
  end
end
