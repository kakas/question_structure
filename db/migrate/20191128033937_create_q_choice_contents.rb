class CreateQChoiceContents < ActiveRecord::Migration[5.2]
  def change
    create_table :q_choice_contents do |t|
      t.belongs_to :question
      t.text :artical
      t.text :selections
      t.text :answers
      t.text :explanation

      t.timestamps
    end
  end
end
