class CreatePsychics < ActiveRecord::Migration
  def change
    create_table :psychics do |t|
      t.integer :user_id
      t.string :first_name
      t.string :last_name
      t.string :phone

      t.timestamps
    end
  end
end
