class PigLatinizer

  def piglatinize(word)
    arr = word.split('')
    first_letter = arr[0]
    arr.shift
    new_word = arr.join + first_letter + "ay"

  end

end
