module QuestionsHelper
  def question_author(question)
    question.author.present? ? "@#{question.author.nickname}" : 'anonymous'
  end
end
