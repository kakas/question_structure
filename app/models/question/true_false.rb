# frozen_string_literal: true

class Question::TrueFalse < Question
  has_one :question_content, class_name: 'QTrueFalseContent', foreign_key: :question_id
end
