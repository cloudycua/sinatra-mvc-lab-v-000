class PigLatinizer

  def piglatinize(word)
    arr = word.split('')
    first_letter = arr[0]
    arr.shift
    binding.pry
    new_word = arr.join + first_letter + "ay"

  end

end
