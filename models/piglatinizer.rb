class PigLatinizer

  def piglatinize(word)
    arr = word.split('')
    first_letter = arr[0]
    binding.pry
    new_word = arr.shift.join + first_letter + "ay"

  end

end
