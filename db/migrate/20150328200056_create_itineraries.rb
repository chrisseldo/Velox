class CreateItineraries < ActiveRecord::Migration
  def change
    create_table :itineraries do |t|
      t.references :user

      t.timestamps
    end
  end
end
