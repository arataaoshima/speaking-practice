class AddVideoToQuiz < ActiveRecord::Migration
  def change
     add_column :quizzes, :video, :text
  end
end
