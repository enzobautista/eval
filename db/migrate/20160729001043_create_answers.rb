class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.text :writeup
      t.boolean :answer_status

      t.timestamps null: false
    end
  end
end
