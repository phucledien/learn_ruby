def echo(say)
  say
end

def shout(say)
  say.upcase
end

def repeat(say, number=2)
  ([say] * number).join(" ")
end

def start_of_word(say, number)
  say[0...number]
end

def first_word(say)
  say.split(' ')[0]
end

def titleize(say)
  little_words = ['and', 'the', 'over']
  say_array = say.split.map do |word|
    if little_words.include?(word)
      word
    else
      word.capitalize
    end
  end
  say_array[0].capitalize!
  say_array.join(' ')
end
