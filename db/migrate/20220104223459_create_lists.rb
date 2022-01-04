class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      t.reference :user
      t.string :name
      t.string :status
      t.integer :duration

      t.timestamps
    end
  end
end
