class CreateGuests < ActiveRecord::Migration[6.0]
  def change
    create_table :guests do |t|
      t.string :guest_1, null: false
      t.string :guest_2, null: false
      t.string :guest_3, null: false
      t.string :guest_4, null: false
      t.string :guest_5
      t.string :guest_6
      t.string :guest_7
      t.string :guest_8
      t.string :guest_9
      t.string :guest_10
      t.integer :seat_id, null: false
      t.timestamps
    end
  end
end
