words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']

 l_words = words.select { |word| word =~ /[l]/ }
 le_words = l_words.select { |word| word =~ /[i]/ }
puts le_words
 
 
 
 
 
 

