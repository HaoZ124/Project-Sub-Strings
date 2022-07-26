def substrings (string, dict)
    array = string.downcase.split(' ')
    sub = Hash.new
    dict.each do |word|
      count = 0
      array.each do |x|
        if x.match(word)
          count+=1
          sub[word] = count
        end
      end
    end
end