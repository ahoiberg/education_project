class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :query
      t.integer :game_id
      t.string :explanation

      t.timestamps null: false
    end
  end
end
