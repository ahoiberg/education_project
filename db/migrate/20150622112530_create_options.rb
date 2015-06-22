class CreateOptions < ActiveRecord::Migration
  def change
    create_table :options do |t|
      t.string :choice
      t.boolean :is_correct?
      t.integer :question_id

      t.timestamps null: false
    end
  end
end
