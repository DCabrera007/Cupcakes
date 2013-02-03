class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :FirstName
      t.string :LastName
      t.integer :PhoneNumber
      t.string :Address

      t.timestamps
    end
  end
end
