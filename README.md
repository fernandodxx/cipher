<h1> Cipher </h1>
 

 a função <b>caesar_cipher<b> recebe como entrada uma string <b>text<b> e um inteiro <b>numero<b> (o fator de deslocamento). 

```
def caesar_cipher(text, numero)
```

Primeiro, definimos a string <b>alfabeto<b> que contém todas as letras minúsculas e maiúsculas do alfabeto.

```
alfabeto = ('a'..'z').to_a.join + ('A'..'Z').to_a.join
```

O método <b>tr<b> substitui cada ocorrência de uma letra específica com outra letra,
e aqui estou usando-o para aplicar a cifra de César. Finalmente, retornamos a string cifrada.

```
 cifratext = text.tr(alfabeto, alfabeto[numero, alfabeto.length] + alfabeto[0, numero])
 return cifratext
```

Ao executar o código, a saída será:

```
mjqqt Btwqi
```
