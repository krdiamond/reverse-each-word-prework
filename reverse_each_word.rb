#def reverse_each_word(string)
#    result = []
#    string.split.each do |word|
#        result << word.reverse
#    end
#    result.join(" ")
#end

def reverse_each_word(string)
    result = []
    string.split.collect do |word|
        result << word.reverse
    end
    result.join(" ")
end
    
    
    
p reverse_each_word("Hello, there and who are you?") #== ("olleH ,ereht dna woh era ?uoy")

