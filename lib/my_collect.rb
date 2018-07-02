def my_collect(languages)
  i = 0
  collection = []
  while i < languages.length
  collection << yield(languages[i])
  i = i+1
end
collection
end


my_collect(languages) do |language|
  language.upcase
end
