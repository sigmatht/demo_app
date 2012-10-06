class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.integer :number
      t.integer :user_id

      t.timestamps
    end
  end
end
