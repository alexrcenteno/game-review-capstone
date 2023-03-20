class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games do |t|
      t.string :name
      t.string :image_url
      t.text :description
      t.string :genre

      t.timestamps
    end
  end
end
