#03_simon_says solution by Roberto Pando

def echo(say)
	return say
end

def shout(shout)
	return shout.upcase!
end

def repeat(word, t=2)
	return t.times.collect { word }.join(' ')
end

def start_of_word(word, c)
	return word[0...c]
end

def first_word(phrase)
	words = phrase.split(" ")
	return words[0]
end

def titleize(phrase)
	phrase.capitalize!
	little_words = ["and", "over", "the"]
    new_phrase = phrase.split(" ").map { |words| 
        if little_words.include?(words) 
            words
        else
            words.capitalize
        end
    }.join(" ")
end