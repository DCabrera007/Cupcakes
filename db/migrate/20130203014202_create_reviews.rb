class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :Comments

      t.timestamps
    end
  end
end
