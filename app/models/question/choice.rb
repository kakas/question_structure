# frozen_string_literal: true

class Question::Choice < Question
  has_one :question_content, class_name: 'QChoiceContent', foreign_key: :question_id
end
