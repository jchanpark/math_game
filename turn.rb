require_relative "question"

def turn(player)

  puts "#{player.name} - what does #{Question.number1} plus #{Question.number2} equal?"

  question_answer = Question.answer()

  user_answer = gets.chomp().to_i
  if user_answer == question_answer
    puts "Yes, you are correct."
  else
    puts "No, you are incorrect."
    player.points -= 1
  end
end