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

#Question 11
Question.create! query: "What year were the apartheid laws enacted?", game_id: 2, explanation: "Apartheid is an Africans word meaning "separation" or "being apart".This system was used to mistreat and deny rights to non-white people. The laws allowed the white minority to keep the black majority out of certain areas without special papers or permission."

Option.create! choice: "1943", is_correct?: false, question_id: 11
Option.create! choice: "1953", is_correct?: false, question_id: 11
Option.create! choice: "1948", is_correct?: true, question_id: 11
Option.create! choice: "1994", is_correct?: false, question_id: 11

#Question 12
Question.create! query: "In the Republic of South Africa, the primary goal of the African National Congress (ANC) has been to", game_id: 2, explanation: "The African National Congress is composed of South Africa blacks who are the majority people in South Africa, but have been denied participation in the government by the minority white population. The ANC has sought to become the ruling party in South Africa for some time."

Option.create! choice: "eliminate communist influence", is_correct?: false, question_id: 12
Option.create! choice: "rule as the majority political party", is_correct?: true, question_id: 12
Option.create! choice: "create a united Africa ", is_correct?: false, question_id: 12
Option.create! choice: "promote homeland areas for Blacks", is_correct?: false, question_id: 12

#Question 13
Question.create! query: "What was the name of African National Congress’ (ANC) opposition?", game_id: 2, explanation: "The National Party was a political party in South Africa founded in 1915 and was the governing party of the country from 4 June 1948 until 9 May 1994. Members of the National Party were sometimes known as Nationalists or Nats. The policies of the party included apartheid, the establishment of a republic, and the promotion of Afrikaner culture."

Option.create! choice: "The other ANC party	", is_correct?: false, question_id: 13  
Option.create! choice: "Blue party", is_correct?: false, question_id: 13  
Option.create! choice: "National Party", is_correct?: true, question_id: 13  
Option.create! choice: "Unity Party", is_correct?: false, question_id: 13  

#Question 14
Question.create! query: "In the 1980’s, global concern for Blacks in the Republic of South Africa led many nations to", game_id: 2, explanation: "One of the many tools other nations used to end Apartheid was economic boycotts of South African products and services"

Option.create! choice: "support policies of Apartheid ", is_correct?: false, question_id: 14  
Option.create! choice: "impose economic sanctions on South Africa", is_correct?: true, question_id: 14  
Option.create! choice: "sent troops to South Africa", is_correct?: false, question_id: 14  
Option.create! choice: "demand that Whites return to their European homelands ", is_correct?: false, question_id: 14

#Question 15
Question.create! query: "Which statement best characterizes the period of apartheid in South Africa?", game_id: 2, explanation: "Apartheid was a series of laws that segregated and discriminated against the majority black population of South Africa. This policy was started and upheld by the minority white population who held all governmental power."

Option.create! choice: "the majority of the population had the right to vote", is_correct?: false , question_id: 15
Option.create! choice: "the Boers attempted to conquer Nigeria", is_correct?: false, question_id: 15
Option.create! choice: "many racist ideas of the ruling minority were adopted into laws ", is_correct?: true, question_id: 15
Option.create! choice: "French was declared the official language of the nation", is_correct?: false, question_id: 16

#Question 16
Question.create! query: "In the Republic of South Africa, the slogans “Freedom in Our Lifetime” and “New South Africa” changed from promises to reality after", game_id: 2, explanation: "The election of Nelson Mandela, a black South African, marked the beginning of a new era in South African history. Apartheid laws had been repealed and the government began working toward the equally of all of its citizens."

Option.create! choice: "Frederik W. de Klerk took over the radical white police force ", is_correct?: false, question_id: 16
Option.create! choice: "United Nations troops occupied the Transvaal", is_correct?: false, question_id: 16
Option.create! choice: "Nelson Mandela was elected President", is_correct?: true, question_id: 16
Option.create! choice: "the majority of white South Africans returned to Europe", is_correct?: false, question_id: 16

#Question 17
Question.create! query: " ", game_id: 2, explanation: "During apartheid, many blacks found work on white-owned mines, farms, or as servants. In the cities blacks had to live in separate areas called townships. These townships were little more than slums with no running water and tiny houses made of scraps of wood and metal. "

Option.create! choice: "Projects", is_correct?: false, question_id: 17
Option.create! choice: "Townships", is_correct?: true, question_id: 17
Option.create! choice: "Outskirts", is_correct?: false, question_id: 17
Option.create! choice: "Huts", is_correct?: false, question_id: 17

#Question 18
Question.create! query: "How many years was Nelson Mandela in prison for? ", game_id: 2, explanation: "Nelson Mandela was imprisoned for 27 years by the South African apartheid government. His crime? Standing up against a government that was committing egregious human rights abuses against black South Africans. He was released from prison in 1990 and went on to lead the way for the abolition of apartheid in 1994."

Option.create! choice: "2", is_correct?: false, question_id: 18
Option.create! choice: "17", is_correct?: false, question_id: 18
Option.create! choice: "7", is_correct?: false, question_id: 18
Option.create! choice: "27", is_correct?: true, question_id: 18

#Question 19
Question.create! query: "Who was the last president to serve during the apartheid?", game_id: 2, explanation: "Frederik Willem de Klerk served from 1989 - 1994. He was the 7th and last State President under the apartheid era. De Klerk brokered the end of apartheid, South Africa's racial segregation policy, and supported the transformation of South Africa into a multi-racial democracy by entering into the negotiations that resulted in all citizens, including the country's black majority, having equal voting and other rights."

Option.create! choice: "Frederik Willem de Klerk", is_correct?: true, question_id: 19
Option.create! choice: "Nelson Mandela", is_correct?: false, question_id: 19
Option.create! choice: "P.W Botha", is_correct?: false, question_id: 19
Option.create! choice: "Johannes de Klerk", is_correct?: false, question_id: 19

#Question 20
Question.create! query: "What year did the apartheid end?", game_id: 2, explanation: "partheid came to a definitive end on 27 April 1994, when South African people of all races were able to vote for the first time in a national election."

Option.create! choice: "1994", is_correct?: true, question_id: 20
Option.create! choice: "1953", is_correct?: false, question_id: 20
Option.create! choice: "2002", is_correct?: false, question_id: 20
Option.create! choice: "1989", is_correct?: false, question_id: 20

#Game 3
Game.create! title: "South African History"


