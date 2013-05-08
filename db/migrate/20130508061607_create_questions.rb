class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :body
      t.text :answer
      t.text :tags

      t.timestamps
    end
  end
end
