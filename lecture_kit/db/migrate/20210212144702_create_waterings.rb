class CreateWaterings < ActiveRecord::Migration[5.2]
  def change
    create_table :waterings do |t|
      t.integer :person_id
      t.integer :plant_id
      t.timestamps 
    end
  end
end
