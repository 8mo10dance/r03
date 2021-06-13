class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.string :name, null: false, default: ''
      t.integer :research_id, null: false
      t.timestamps
    end
  end
end
