class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.string :fullname
      t.string :phone
      t.string :identity_card
      t.integer :status

      t.timestamps
    end
  end
end
