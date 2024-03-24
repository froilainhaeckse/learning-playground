require_relative '../caesar_cipher'

RSpec.describe 'Caesar Cipher ' do

    it 'returns a text with shifted chars' do
      expect(caesar_cipher("What a string!", 5)).to eq("Bmfy f xywnsl!")
    end

end



caesar_cipher("What a string!", 5)

# Implement a caesar cipher that takes in a string and the shift factor and then outputs the modified string:

#   > caesar_cipher("What a string!", 5)
#   => "Bmfy f xywnsl!"