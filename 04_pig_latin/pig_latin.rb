#write your code here
def translate text
	text.split.map! do |word|
		i=0
		while !vovel?(word[i,1])
			if word[i,2] == 'qu'
				i+=2
			else
				i+=1
			end
		end
		word[i..-1] + word[0,i] + "ay"
	end.join(" ")
end

def vovel? word
	"euyioa".include?(word)
end	