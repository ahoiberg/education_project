# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Game 1-Pop Culture
#Game2-Apartheid 
#Game3-South African history
#Game 1
Game.create! title: "South African Pop Culture"

#Question 1
Question.create! query: "What is Bafana Bafana?", game_id: 1, explanation: "Bafana Bafana is a Zulu word, which translates literally to English as “The boys, the boys.” In July 1992, at Kings Park stadium in Durban, fans shouted \"Bafana bafana\"[GO BOYS GO BOYS] when South Africa was on the verge of beating Cameroon and after the game. A group of three journalists, from South Africa newspaper The Sowetan, then began to use the name in print when referring to the team.
"
Option.create! choice: "A common South African snack", is_correct?: false, question_id: 1
Option.create! choice: "the national football team", is_correct?: true, question_id: 1
Option.create! choice: "An Oscar-award winning film set in Cape Town", is_correct?: false, question_id: 1
Option.create! choice: "the major highway between Cape Town and Johannesburg", is_correct?: false, question_id: 1

#Question 2
Question.create! query: "What year did South Africa host the World Cup?", game_id: 1, explanation: "the 2010 world cup took place in stadiums across South Africa. Spain won the final, beating the Netherlands 1-0."
Option.create! choice: "2010", is_correct?: true, question_id: 2
Option.create! choice: "2002", is_correct?: false, question_id: 2
Option.create! choice: "2013", is_correct?: false, question_id: 2
Option.create! choice: "1994", is_correct?: false, question_id: 2

#Question 3
Question.create! query: "Who directed District 9?", game_id: 1, explanation: "Inspired by District 6 in Cape Town, Blomkamp directed the 2009 film that was nominated for four academy awards."
Option.create! choice: "Ben Affleck", is_correct?: false, question_id: 3
Option.create! choice: "Wes Anderson", is_correct?: false, question_id: 3
Option.create! choice: "Neill Blomkamp", is_correct?: true, question_id: 3
Option.create! choice: "Charlize Theron", is_correct?: false, question_id: 3

#Question 4
Question.create! query: "Alan Paton wrote ________, a famous novel set in Johannesburg", game_id: 1, explanation: "Published in 1948, Cry, the Beloved Country tells the tale of a black priest who comes to Johannesburg to find his son."
Option.create! choice: "Lord of the Rings", is_correct?: false, question_id: 4
Option.create! choice: "Catcher in the Rye", is_correct?: false, question_id: 4
Option.create! choice: "A Dry White Season", is_correct?: false, question_id: 4
Option.create! choice: "Cry, the Beloved Country", is_correct?: false, question_id: 4

#Question 5
Question.create! query: " How many times has South Africa won the Rugby World Cup?", game_id: 1, explanation: "South Africa won the world cup twice, in 1995 & 2007. South Africa also hosted the 1995 World Cup."
Option.create! choice: "5 (1967, 1987, 1995, 2007, 2011)", is_correct?: false, question_id: 5
Option.create! choice: "1 (2007)", is_correct?: false, question_id: 5
Option.create! choice: "2 (1995, 2007)", is_correct?: true, question_id: 5
Option.create! choice: "0", is_correct?: false, question_id: 5

#Question 6
Question.create! query: " Which of these famous individuals is NOT South African?", game_id: 1, explanation: "Tolkien was born in Bloemfontein, and moved to England at the age at 3. Musk lived in South Africa until just before his 18th birthday. Theron grew up in Benoni, near Johannesburg, and is Afrikaans."
Option.create! choice: "J.R.R. Tolkien", is_correct?: false, question_id: 6
Option.create! choice: "Elon Musk", is_correct?: false, question_id: 6
Option.create! choice: "Charlize Theron", is_correct?: false, question_id: 6
Option.create! choice: "Liam Neeson", is_correct?: false, question_id: 6

#Question 7
Question.create! query: " What is the music genre that became popular around Johannesburg in the 1990s?", game_id: 1, explanation: "Kwaito emerged during the 1990s. It is house music combined with more traditional African music."
Option.create! choice: "Kwaito", is_correct?: true, question_id: 7
Option.create! choice: "Jazz", is_correct?: false, question_id: 7
Option.create! choice: "Rock and Roll", is_correct?: false, question_id: 7
Option.create! choice: "Rap", is_correct?: false, question_id: 7

#Question 8
Question.create! query: "Which of these is a nickname for South Africa?", game_id: 1, explanation: "Archbishop Desmond Tutu coined the term “Rainbow Nation” after the first fully democratic elections in 1994. It was used to describe the multiculturalism of the country.
"
Option.create! choice: "Rainbow Nation", is_correct?: false, question_id: 8
Option.create! choice: "Rainbow Nation", is_correct?: false, question_id: 8
Option.create! choice: "Rainbow Nation", is_correct?: false, question_id: 8
Option.create! choice: "Rainbow Nation", is_correct?: false, question_id: 8

#Question 9
Question.create! query: "What region of South Africa is best known for its wine?", game_id: 1, explanation: "Stellenbosch began producing wine almost as soon as Europeans settled in Cape Town in the 1600s. For a long time, Constantia was considered to be one of the best wines in the world.
"
Option.create! choice: "Free State", is_correct?: false, question_id: 9
Option.create! choice: "Stellenbosch", is_correct?: true, question_id: 9
Option.create! choice: "Winterberge", is_correct?: false, question_id: 9
Option.create! choice: "Table Mountain", is_correct?: false, question_id: 9

#Question 10
Question.create! query: "What was the first South African film to win an Oscar?", game_id: 1, explanation: "Tsotsi won the Oscar for best foreign film in 2006. It tells the story of a street criminal who steals a car but finds a baby in the backseat."
Option.create! choice: "Invictus", is_correct?: false, question_id: 10
Option.create! choice: "Blood Diamond", is_correct?: false, question_id: 10
Option.create! choice: "Tsotsi", is_correct?: true, question_id: 10
Option.create! choice: "District 9", is_correct?: false, question_id: 10


#Game 2
Game.create! title: "Apartheid"
Question.create! 



