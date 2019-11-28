# frozen_string_literal: true

class Question::Reading < Question
  has_many :questions, foreign_key: :question_id

  def question_contents
    questions.map(&:question_content)
  end
end
