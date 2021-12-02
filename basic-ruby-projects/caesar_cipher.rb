def caesar_cipher(str, offset)
  ciphered = ''
  str.each_char do |char|
    if char === ' '
      ciphered += ' '
    else
      num = char.ord
      if num > 64 && num < 90
        num += offset
        if num > 90
          num = (num % 90) + 64
        end
        ciphered += num.chr
      elsif num > 96
        num += offset
        if num > 122
          num = (num % 122) + 96
        end
        ciphered += num.chr
      else
        ciphered += char
      end
    end
  end
  puts ciphered
end

caesar_cipher("What a stringz!", 5) # "Bmfy f xywnsl!"