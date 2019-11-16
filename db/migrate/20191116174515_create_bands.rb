class CreateBands < ActiveRecord::Migration[5.2]
  def change
    create_table :bands do |t|
      t.string :name
      t.text :description
      t.integer :band_id
      t.integer :user_id

      t.timestamps
    end
  end
end
