SELECT question, answer 
FROM question_answer 
JOIN questions ON question_answer.question_id = questions.id
JOIN answers ON question_answer.answer_id = answers.id
WHERE question_id = 7