class CreateBands < ActiveRecord::Migration[5.2]
  def change
    create_table :bands do |t|
      t.string :name
      t.string :from_country
      t.string :from_state
      t.string :from_city
      t.string :start_year

      t.timestamps
    end
  end
end
