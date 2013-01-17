class CreateIndices < ActiveRecord::Migration
  def change
    create_table :indices do |t|
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
