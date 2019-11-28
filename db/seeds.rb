choice_question = Question.create(type: 'Question::Choice')
choice_question.create_question_content(
  artical: 'Dolor nihil enim odit culpa assumenda voluptatem provident nihil Consequatur',
  selections: %w[A B C D],
  answers: %w[B C],
  explanation: nil,
)

true_false_question = Question.create(type: 'Question::TrueFalse')
true_false_question.create_question_content(
  artical: 'Consectetur esse sit blanditiis impedit',
  answer: false,
  explanation: nil,
)

reading_question = Question.create(type: 'Question::Reading')
reading_question.questions << choice_question
reading_question.questions << true_false_question
reading_question.question_contents

