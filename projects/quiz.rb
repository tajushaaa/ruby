class Question
    attr_accessor :question, :answer
    def initialize(question, answer)
        @question = question
        @answer = answer
    end
end

question1 = "What is my favourite color?\na)green\nb)orange\nc)red"
question2 = "What is my favourite holiday?\na)Christmas\nb)Birthday\nc)Easter"
question3 = "What is my favourite programming language?\na)Ruby\nb)Python\nc)HTML"

questions = [
    Question.new(question1, "a"),
    Question.new(question2, "b"),
    Question.new(question3, "b")
]

def run_test(questions)
    answer = ""
    score = 0
    for i in questions
        puts i.question
        answer = gets.chomp()
        if answer == i.answer
            score += 1
        end
    end
    puts ("You got " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)