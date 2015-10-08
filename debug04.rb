def char_count(list)
  letters = {}
  list.each do |word|
    word.split('').each do |letter|

      # method A
      # if letters[letter]==nil
      #   letters[letter]=1
      # else
      #   letters[letter] += 1 
      # end

      # method B
      # letters[letter] == nil ? letters[letter]=1 : letters[letter]+=1
      #letters[letter].nil? ? letters[letter] = 1 : letters[letter] += 1

      # method C
      letters[letter]=0 if letters[letter].nil?
      letters[letter] += 1

    end

  end
  letters
end

# Why the long face(error)? 
# 1. This should return count of each letter in the list

puts char_count(['apples', 'oranges', 'hipsters', 'are', 'same'])


# 2. What are the improvements you can do to above code?