class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :sentence
      t.boolean :correct
      t.boolean :answered

      t.timestamps null: false
    end
  end
end
