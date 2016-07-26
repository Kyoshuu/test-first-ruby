#write your code here
def echo(msg)
	msg
end

def shout(msg)
	msg.upcase
end

def repeat(msg, times=2)
	(times == 1 ? msg : msg + " " + repeat(msg, times-1))
end

def start_of_word(msg, count)
	msg[0..count-1]
end

def first_word(msg)
	msg.split[0]
end

def titleize(msg)
	words = (msg.split.each {|word| ( "the and over".include?(word) ? word : word.capitalize! )})
	words.first.capitalize!
	words.join(" ")
end