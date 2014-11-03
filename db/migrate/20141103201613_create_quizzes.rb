class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.string :quiz_name
      t.references :user, index: true

      t.timestamps
    end
  end
end
