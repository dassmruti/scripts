require "rubygems"
class Question
  def initialize(subject)
    @subject = subject
    @question = "What is #{subject} ?"
  end

  def print_paper
    return "#{@question}"
  end

  def post_answer(answer)
    @answer = answer
  end

  def fetch_answer
    return @answer
  end
end

subjects = ["Science", "Maths", "Geography", "Arts", "Literarture", "Anything"]
puts "Which Question you want to attend ? #{subjects.join(",")}"
res = gets.chomp
puts "You entered #{res}"
if subjects.include?(res)
  q = Question.new(res)
  puts q.print_paper
  puts "Write the Answer Below \n"
  answer = gets.chomp
  q.post_answer answer
  puts "Your Answer was : #{q.fetch_answer}"
else
  puts "Invalid I/P !!! Try Again "
end
