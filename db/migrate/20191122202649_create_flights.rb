class CreateFlights < ActiveRecord::Migration[6.0]
  def change
    create_table :flights do |t|
      t.string :description
      t.date :date
      t.time :time
      t.integer :user_id
      t.boolean :message_sent, {:default => false}

      t.timestamps
    end
  end
end
