INSERT INTO `users` (`id`, `name`)
VALUES
	(1,'Ralph'),
	(2,'Bert'),
	(3,'Ernie');

INSERT INTO `quizzes` (`id`, `name`)
VALUES
	(1,'Quiz!'),
	(2,'Midterm');	

INSERT INTO `answers` (`id`, `answer`)
VALUES
	(1,'Silly'),
	(2,'Right'),
	(3,'Wrong'),
	(4,'Fake');

INSERT INTO `question` (`id`, `quiz_id`, `question`)
VALUES
	(1,1,'who\'s afraid of virginia woolf?'),
	(2,1,'who\'s afraid of virginia woolf?'),
	(3,1,'who\'s afraid of virginia woolf?'),
	(4,1,'who\'s afraid of virginia woolf?'),
	(5,1,'who\'s afraid of virginia woolf?'),
	(6,2,'who\'s afraid of virginia woolf?'),
	(7,2,'who\'s afraid of virginia woolf?'),
	(8,2,'who\'s afraid of virginia woolf?'),
	(9,2,'who\'s afraid of virginia woolf?'),
	(10,2,'who\'s afraid of virginia woolf?');
