class CreateVenues < ActiveRecord::Migration[6.1]
  def change
    create_table :venues do |t|
      t.references :team, null: false, foreign_key: true
      t.string :name
      t.string :event_type
      t.string :number_of_guests
      t.string :address
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps
    end
  end
end
