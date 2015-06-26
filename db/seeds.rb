# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#delete all as a precaution
Game.delete_all
Question.delete_all
Option.delete_all

#Game1-Pop Culture
#Game2-Apartheid 
#Game3-South African history

#Game 1
first_game = Game.create! title: "South African Pop Culture", score: 0

#Question 1
q1 = Question.create! query: "What is Bafana Bafana?", game: first_game, explanation: "Bafana Bafana is a Zulu word, which translates literally to English as “The boys, the boys.” In July 1992, at Kings Park stadium in Durban, fans shouted \"Bafana bafana\"[GO BOYS GO BOYS] when South Africa was on the verge of beating Cameroon and after the game. A group of three journalists, from South Africa newspaper The Sowetan, then began to use the name in print when referring to the team.
"
Option.create! choice: "A common South African snack", is_correct?: false, question: q1
Option.create! choice: "The national football team", is_correct?: true, question: q1
Option.create! choice: "An Oscar-award winning film set in Cape Town", is_correct?: false, question: q1
Option.create! choice: "The major highway between Cape Town and Johannesburg", is_correct?: false, question: q1

#Question 2
q2 = Question.create! query: "What year did South Africa host the World Cup?", game: first_game, explanation: "the 2010 world cup took place in stadiums across South Africa. Spain won the final, beating the Netherlands 1-0."
Option.create! choice: "2010", is_correct?: true, question: q2
Option.create! choice: "2002", is_correct?: false, question: q2
Option.create! choice: "2013", is_correct?: false, question: q2
Option.create! choice: "1994", is_correct?: false, question: q2

#Question 3
q3 = Question.create! query: "Who directed District 9?", game: first_game, explanation: "Inspired by District 6 in Cape Town, Blomkamp directed the 2009 film that was nominated for four academy awards."
Option.create! choice: "Ben Affleck", is_correct?: false, question: q3
Option.create! choice: "Wes Anderson", is_correct?: false, question: q3
Option.create! choice: "Neill Blomkamp", is_correct?: true, question: q3
Option.create! choice: "Charlize Theron", is_correct?: false, question: q3

#Question 4
q4 = Question.create! query: "Alan Paton wrote ________, a famous novel set in Johannesburg", game: first_game, explanation: "Published in 1948, Cry, the Beloved Country tells the tale of a black priest who comes to Johannesburg to find his son."
Option.create! choice: "Lord of the Rings", is_correct?: false, question: q4
Option.create! choice: "Catcher in the Rye", is_correct?: false, question: q4
Option.create! choice: "A Dry White Season", is_correct?: false, question: q4
Option.create! choice: "Cry, the Beloved Country", is_correct?: true, question: q4

#Question 5
q5 = Question.create! query: " How many times has South Africa won the Rugby World Cup?", game: first_game, explanation: "South Africa won the world cup twice, in 1995 & 2007. South Africa also hosted the 1995 World Cup."
Option.create! choice: "5 (1967, 1987, 1995, 2007, 2011)", is_correct?: false, question: q5
Option.create! choice: "1 (2007)", is_correct?: false, question: q5
Option.create! choice: "2 (1995, 2007)", is_correct?: true, question: q5
Option.create! choice: "0", is_correct?: false, question: q5

#Question 6
q6 = Question.create! query: " Which of these famous individuals is NOT South African?", game: first_game, explanation: "Tolkien was born in Bloemfontein, and moved to England at the age of three. Musk lived in South Africa until just before his 18th birthday. Theron grew up in Benoni, near Johannesburg, and is Afrikaans."
Option.create! choice: "J.R.R. Tolkien", is_correct?: false, question: q6
Option.create! choice: "Elon Musk", is_correct?: false, question: q6
Option.create! choice: "Charlize Theron", is_correct?: false, question: q6
Option.create! choice: "Liam Neeson", is_correct?: true, question: q6

#Question 7
q7 = Question.create! query: " What is the music genre that became popular around Johannesburg in the 1990s?", game: first_game, explanation: "Kwaito emerged during the 1990s. It is house music combined with more traditional African music."
Option.create! choice: "Kwaito", is_correct?: true, question: q7
Option.create! choice: "Jazz", is_correct?: false, question: q7
Option.create! choice: "Rock and Roll", is_correct?: false, question: q7
Option.create! choice: "Rap", is_correct?: false, question: q7

#Question 8
q8 = Question.create! query: "Which of these is a nickname for South Africa?", game: first_game, explanation: "Archbishop Desmond Tutu coined the term “Rainbow Nation” after the first fully democratic elections in 1994. It was used to describe the multiculturalism of the country.
"
Option.create! choice: "Southern Nation", is_correct?: false, question: q8
Option.create! choice: "Rainbow Nation", is_correct?: true, question: q8
Option.create! choice: "Heart of Africa", is_correct?: false, question: q8
Option.create! choice: "Golden Nation", is_correct?: false, question: q8

#Question 9
q9 = Question.create! query: "What region of South Africa is best known for its wine?", game: first_game, explanation: "Stellenbosch began producing wine almost as soon as Europeans settled in Cape Town in the 1600s. For a long time, Constantia was considered to be one of the best wines in the world.
"
Option.create! choice: "Free State", is_correct?: false, question: q9
Option.create! choice: "Stellenbosch", is_correct?: true, question: q9
Option.create! choice: "Winterberge", is_correct?: false, question: q9
Option.create! choice: "Table Mountain", is_correct?: false, question: q9

#Question 10
q10 = Question.create! query: "What was the first South African film to win an Oscar?", game: first_game, explanation: "Tsotsi won the Oscar for best foreign film in 2006. It tells the story of a street criminal who steals a car but finds a baby in the backseat."
Option.create! choice: "Invictus", is_correct?: false, question: q10
Option.create! choice: "Blood Diamond", is_correct?: false, question: q10
Option.create! choice: "Tsotsi", is_correct?: true, question: q10
Option.create! choice: "District 9", is_correct?: false, question: q10


#Game 2
second_game = Game.create! title: "Apartheid", score: 0

#Question 11
q11 = Question.create! query: "What year were the apartheid laws enacted?", game: second_game, explanation: "Apartheid is an Africans word meaning \"separation\" or \"being apart\".This system was used to mistreat and deny rights to non-white people. The laws allowed the white minority to keep the black majority out of certain areas without special papers or permission."

Option.create! choice: "1943", is_correct?: false, question: q11
Option.create! choice: "1953", is_correct?: false, question: q11
Option.create! choice: "1948", is_correct?: true, question: q11
Option.create! choice: "1994", is_correct?: false, question: q11

#Question q12
q12 = Question.create! query: "In the Republic of South Africa, the primary goal of the African National Congress (ANC) has been to", game: second_game, explanation: "The African National Congress is composed of South Africa blacks who are the majority people in South Africa, but have been denied participation in the government by the minority white population. The ANC has sought to become the ruling party in South Africa for some time."

Option.create! choice: "Eliminate communist influence", is_correct?: false, question: q12
Option.create! choice: "Rule as the majority political party", is_correct?: true, question: q12
Option.create! choice: "Create a united Africa ", is_correct?: false, question: q12
Option.create! choice: "Promote homeland areas for Blacks", is_correct?: false, question: q12

#Question q13
q13 = Question.create! query: "What was the name of African National Congress’ ( ANC ) opposition?", game: second_game, explanation: "The National Party was a political party in South Africa founded in 1915 and was the governing party of the country from 4 June 1948 until 9 May 1994. Members of the National Party were sometimes known as Nationalists or Nats. The policies of the party included apartheid, the establishment of a republic, and the promotion of Afrikaner culture."

Option.create! choice: "The other ANC party	", is_correct?: false, question: q13  
Option.create! choice: "Blue party", is_correct?: false, question: q13  
Option.create! choice: "National Party", is_correct?: true, question: q13  
Option.create! choice: "Unity Party", is_correct?: false, question: q13  

#Question q14
q14 = Question.create! query: "In the 1980’s, global concern for Blacks in the Republic of South Africa led many nations to", game: second_game, explanation: "One of the many tools other nations used to end Apartheid was economic boycotts of South African products and services"

Option.create! choice: "Support policies of Apartheid ", is_correct?: false, question: q14  
Option.create! choice: "Impose economic sanctions on South Africa", is_correct?: true, question: q14  
Option.create! choice: "Sent troops to South Africa", is_correct?: false, question: q14  
Option.create! choice: "Demand that Whites return to their European homelands ", is_correct?: false, question: q14

#Question q15
q15 = Question.create! query: "Which statement best characterizes the period of apartheid in South Africa?", game: second_game, explanation: "Apartheid was a series of laws that segregated and discriminated against the majority black population of South Africa. This policy was started and upheld by the minority white population who held all governmental power."

Option.create! choice: "The majority of the population had the right to vote", is_correct?: false , question: q15
Option.create! choice: "The Boers attempted to conquer Nigeria", is_correct?: false, question: q15
Option.create! choice: "Many racist ideas of the ruling minority were adopted into laws ", is_correct?: true, question: q15
Option.create! choice: "French was declared the official language of the nation", is_correct?: false, question: q15

#Question q16
q16 = Question.create! query: "In the Republic of South Africa, the slogans “Freedom in Our Lifetime” and “New South Africa” changed from promises to reality after", game: second_game, explanation: "The election of Nelson Mandela, a black South African, marked the beginning of a new era in South African history. Apartheid laws had been repealed and the government began working toward the equally of all of its citizens."

Option.create! choice: "Frederik W. de Klerk took over the radical white police force ", is_correct?: false, question: q16
Option.create! choice: "United Nations troops occupied the Transvaal", is_correct?: false, question: q16
Option.create! choice: "Nelson Mandela was elected President", is_correct?: true, question: q16
Option.create! choice: "the majority of white South Africans returned to Europe", is_correct?: false, question: q16

#Question q17
q17 = Question.create! query: "What were the areas that black people lived in during the apartheid called?", game: second_game, explanation: "During apartheid, many blacks found work on white-owned mines, farms, or as servants. In the cities blacks had to live in separate areas called townships. These townships were little more than slums with no running water and tiny houses made of scraps of wood and metal. "

Option.create! choice: "Projects", is_correct?: false, question: q17
Option.create! choice: "Townships", is_correct?: true, question: q17
Option.create! choice: "Outskirts", is_correct?: false, question: q17
Option.create! choice: "Huts", is_correct?: false, question: q17

#Question q18
q18 = Question.create! query: "How many years was Nelson Mandela in prison for? ", game: second_game, explanation: "Nelson Mandela was imprisoned for 27 years by the South African apartheid government. His crime? Standing up against a government that was committing egregious human rights abuses against black South Africans. He was released from prison in 1990 and went on to lead the way for the abolition of apartheid in 1994."

Option.create! choice: "2", is_correct?: false, question: q18
Option.create! choice: "17", is_correct?: false, question: q18
Option.create! choice: "7", is_correct?: false, question: q18
Option.create! choice: "27", is_correct?: true, question: q18

#Question q19
q19 = Question.create! query: "Who was the last president to serve during the apartheid?", game: second_game, explanation: "Frederik Willem de Klerk served from 1989 - 1994. He was the 7th and last State President under the apartheid era. De Klerk brokered the end of apartheid, South Africa's racial segregation policy, and supported the transformation of South Africa into a multi-racial democracy by entering into the negotiations that resulted in all citizens, including the country's black majority, having equal voting and other rights."

Option.create! choice: "Frederik Willem de Klerk", is_correct?: true, question: q19
Option.create! choice: "Nelson Mandela", is_correct?: false, question: q19
Option.create! choice: "P.W Botha", is_correct?: false, question: q19
Option.create! choice: "Johannes de Klerk", is_correct?: false, question: q19

#Question q20
q20 = Question.create! query: "What year did the apartheid end?", game: second_game, explanation: "partheid came to a definitive end on 27 April 1994, when South African people of all races were able to vote for the first time in a national election."

Option.create! choice: "1994", is_correct?: true, question: q20
Option.create! choice: "1953", is_correct?: false, question: q20
Option.create! choice: "2002", is_correct?: false, question: q20
Option.create! choice: "1989", is_correct?: false, question: q20

# Game 3 
third_game = Game.create! title: "South African History", score: 0

#Question q21
q21 = Question.create! query: "What was the official flag of the Zuid-Afrikaanse Republiek from 1858 until 1902?", game: third_game, explanation: "The Transvaal Vierkleur was designed by Dirk van der Hoff and contained a green vertical stripe and third_game horizontal stripes of red, white and blue. The flag was hoisted for the first time on 6 January 1857 in Potchefstroom. The flag was later incorporated into the official flag of the Union and the Republic of South Africa until 1994 when the official flag was changed. Vierkleur literally means \"Four Colors\". The flag was the subject of a poem called \"Die Vierkleur van Transvaal\" by S.J. du Toit."
Option.create! choice: "The Transvaal Vierkleur", is_correct?: true, question: q21
Option.create! choice: "The Boeremag Trial for Treason", is_correct?: false, question: q21
Option.create! choice: "Advocate Barbie’s Trial", is_correct?: false, question: q21
Option.create! choice: "The Nelson Mandela Trial for treason", is_correct?: false, question: q21

#Question q22
q22 = Question.create! query: "In what year did the British take control of the Cape Colony?", game: third_game, explanation: "In 1795 a British force was dispatched to the Cape and landed successfully on the shore of False Bay. The Dutch colonists couldn't repel the invasion. A British administration was set up under Earl McCartney."
Option.create! choice: "1805", is_correct?: false, question: q22
Option.create! choice: "1796", is_correct?: true, question: q22
Option.create! choice: "1801", is_correct?: false, question: q22
Option.create! choice: "1789", is_correct?: false, question: q22

#Question q23
q23 = Question.create! query: "What petroleum company used coal to create petrol, during the boycott of trade to South Africa?", game: third_game, explanation: "Sasol changes coal, which South Africa has plenty of and turns it into petrol. The origins of the process go back to German efforts in the 1920s, but the process has become much more sophisticated and efficient."
Option.create! choice: "Total", is_correct?: false, question: q23
Option.create! choice: "Shell", is_correct?: false, question: q23
Option.create! choice: "Sasol", is_correct?: true, question: q23
Option.create! choice: "BP", is_correct?: false, question: q23

#Question q24
q24 = Question.create! query: " At first the Cape Colony was struggling. What happened in the 1680s that strengthened the colony?", game: third_game, explanation: "In 1652 the Dutch East India Company sent 80 colonists to the southern tip of Africa. Here they founded a trading post called Cape Town. At first the colony struggled, but in the 1680s it was strenghtened by the arrival of French Huguenot refugees."
Option.create! choice: "Diamonds were found", is_correct?: false, question: q24
Option.create! choice: "French Huguenot refugees arrived", is_correct?: true, question: q24
Option.create! choice: "10,000 cows were imported from England", is_correct?: false, question: q24
Option.create! choice: "The Dutch started to sell natives as slaves", is_correct?: false, question: q24

#Question q25
q25 = Question.create! query: "Who were the Presidents of the independent Boer Republics before and during the Second Anglo-Boer War?", game: third_game, explanation: "The two independent Boer Republics were the Transvaal Republic and the Orange Free State. Paul Kruger was President of the Transvaal Republic and Martinus Steyn was President of the Orange Free State. The Second Anglo-Boer war ended on the third_game1 May 1902 with the signing of the Treaty of Vereeniging. The war was mainly fought between the Boers and the British."
Option.create! choice: "Johan du Plessis & Piet Retief", is_correct?: false, question: q25
Option.create! choice: "Paul Kruger & Jan Smuts", is_correct?: false, question: q25
Option.create! choice: "Martinus Steyn & Paul Kruger", is_correct?: true, question: q25
Option.create! choice: "Jan Smuts & Martinus Steyn", is_correct?: false, question: q25

#Question q26
q26 = Question.create! query: "South Africa was effectively established in 1652 when a Dutch colonial commander landed at the Cape of Good Hope and created a refreshment station for ships on the India trading route. What is the name of this first settler in South Africa?", game: third_game, explanation: "On 6th April 1652, a Dutch settlers colony in three ships landed in the Cape. Their intention was to set up a way-station for ships travelling to and from India. Van Riebeeck was honored for his deeds by having his likeness on all South African currency from 1940 up to 1993."
Option.create! choice: "Jan van Riebeeck", is_correct?: true, question: q26
Option.create! choice: "Anton van Leeuwenhoek", is_correct?: false, question: q26
Option.create! choice: "Jan van Riebeeck", is_correct?: false, question: q26
Option.create! choice: "Simon van der Stel", is_correct?: false, question: q26

#Question q27
q27 = Question.create! query: "By the early 1800s Dutch naval and mercantile power had began to fade, and another major world power had taken control of the Cape Province in the new country developing at the southern tip of Africa. Which country sent settlers to the Cape in 1820?", game: third_game, explanation: "The British gave lands to approximately q5,000 settlers, whose job it would be to provide agricultural products and act as a buffer between the towns and the natives, who were becoming a major headache for the colonial forces. A large number of the settlers moved to towns or further away from these zones and the British military was forced to take more control. "
Option.create! choice: "Britain", is_correct?: true, question: q27
Option.create! choice: "Spain", is_correct?: false, question: q27
Option.create! choice: "France", is_correct?: false, question: q27
Option.create! choice: "Germany", is_correct?: false, question: q27

#Question q28
q28 = Question.create! query: "In the 1830s the Dutch descendants of the first settlers in the Cape Colony, or Boers, were becoming unhappy with being under British rule. A number of families uprooted and started moving inland to be able to live freely. What was this movement called?", game: third_game, explanation: "Large numbers of Boers packed all their possessions into ox-wagons and trekked northwards - into the unknown. There were large areas of good farmland and grazing that were open to anyone, and they took advantage of that fact. As families settled into farms, new trekkers settled deeper and deeper into the country, until there were colonies as far as the Orange Free State and the Transvaal, despite facing wild animals and hostile natives."
Option.create! choice: "The Freedom Movement", is_correct?: false, question: q28
Option.create! choice: "The Big Move", is_correct?: false, question: q28
Option.create! choice: "The Great Trek", is_correct?: true, question: q28
Option.create! choice: "The Treason", is_correct?: false, question: q28

#Question q29
q29 = Question.create! query: "By the mid-1800s in South Africa large numbers of \"Voortrekkers\" had settled in what is now known as the Free State and Transvaal, and were living free of British rule. All that changed in March 1886 when a prospector came across a very important reef on the Witwatersrand. What did it contain?", game: third_game, explanation: "George Harrison was a prospector in the area where Johannesburg is now located. One Sunday he stumbled across a gold-bearing reef, and the rest is history. Along with the discovery of diamonds a few years earlier in the Kimberley area, this turned the interior of the country into a very valuable asset. The British claimed the important areas for themselves amid great unhappiness on the part of the Boer Republics."
Option.create! choice: "Platinum", is_correct?: false, question: q29
Option.create! choice: "Aluminum", is_correct?: false, question: q29
Option.create! choice: "Copper", is_correct?: false, question: q29
Option.create! choice: "Gold", is_correct?: true, question: q29

#Question q30
q30 = Question.create! query: " After years of skirmishing and open rebellion in the young South African republic, Boer president Paul Kruger declared war on the British in 1899. The British responded to the Boer guerrilla attacks by employing which method, which would be today be considered a very war crime?", game: third_game, explanation: "In order to deprive the guerrillas of shelter and practical support, the British rounded up all the Boer women and children that they could find and confined them to camps with poor hygiene, very little food and insufficient shelter. The Boers ultimately had little choice but to surrender - on third_game1st May 1902. By then more than q26,000 women and children (out a total of about 127,000 interned) had died as a result of the conditions that they had to endure."
Option.create! choice: "Concentration camps", is_correct?: true, question: q30
Option.create! choice: "Mass executions", is_correct?: false, question: q30
Option.create! choice: "Poison gas", is_correct?: false, question: q30
Option.create! choice: "Torture", is_correct?: false, question: q30



