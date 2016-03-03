class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :name
      t.string :species
      t.string :environment
      t.string :image_url
      t.timestamps null: false
    end
  end
end
