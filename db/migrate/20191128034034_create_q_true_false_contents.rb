class CreateQTrueFalseContents < ActiveRecord::Migration[5.2]
  def change
    create_table :q_true_false_contents do |t|
      t.belongs_to :question
      t.text :artical
      t.boolean :answer
      t.text :explanation

      t.timestamps
    end
  end
end
