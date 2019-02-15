class CreateHints < ActiveRecord::Migration
  def change
    create_table :hints do |t|
      t.text :content
      t.integer :quiz_id

      t.timestamps null: false
    end
  end
end
