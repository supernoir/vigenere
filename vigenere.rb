# VIGENERE
## Simple Cipher Generator which will slowly evolve in a nifty little app to create Vigenere ciphers

plaintext = []
cipher = []
input = ""

def new_plaintext(input)
   puts "* " * 40
   puts "\nVIGENERE v0.1\n"
   puts "* " * 40

   puts "Please enter your plaintext you want to encode:"
   input = gets.chomp.to_s
   puts "Your input was #{input}"
end

new_plaintext(input)
