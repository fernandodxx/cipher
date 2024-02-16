def caesar_cipher(text, numero)
  alfabeto = ('a'..'z').to_a.join + ('A'..'Z').to_a.join
  cifratext = text.tr(alfabeto, alfabeto[numero, alfabeto.length] + alfabeto[0, numero])
  return cifratext
end

puts caesar_cipher("hello world", 5)

# mjqqt Btwqi
