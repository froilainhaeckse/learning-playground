def caesar_cipher(text, shift_factor)
    cipher_text = ""
    text.each_char do |char|
        if char.match(/[a-zA-Z]/)
            shifted_char = char.ord + shift_factor
            if char.match(/[a-z]/) && shifted_char > 'z'.ord ||
                char.match(/[A-Z]/) && shifted_char > 'Z'.ord
               shifted_char -= 26
            end
            cipher_text << shifted_char.chr
        else
            cipher_text << char
        end
    end
    cipher_text
end