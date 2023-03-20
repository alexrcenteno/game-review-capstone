class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.text :text
      t.integer :user_id
      t.integer :game_id

      t.timestamps
    end
  end
end
