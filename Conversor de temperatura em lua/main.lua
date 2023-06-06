conversor = require ("zConversores")

print("Conversor de Unidades")

print([[Qual Conversor voce quer usar primeiro?
1 = Celsius para Fahrenheit
2 = Fahrenheit para Celsius
3 = Celsius para Kelvin
4 = Kelvin para Celcius
5 = Fahrenheit para Kelvin
6 = Kelvin para Fahrenheit]])

escolha = tonumber(io.read())

if (escolha == 1) then
  print("Celsius para fahrenheit")
  print()
  print("Qual valor gostaria de converter?")
  valor = tonumber(io.read())
  print()
  io.write(valor .. " a conversao para o Fahrenheit sera: ")
  print(conversor.celsiusFahrenheit(valor))
elseif (escolha == 2) then
  print("fahrenheit para celsius")
  print()
  print("Qual valor gostaria de converter?")
  valor = tonumber(io.read())
  print()
  io.write(valor .. " a conversao para Celsius sera: ")
  print(conversor.fahrenheitCelsius(valor))
elseif (escolha == 3) then
  print("metro para quilometro")
  print()
  print("Qual valor gostaria de converter?")
  valor = tonumber(io.read())
  print()
  io.write(valor .. " a conversao para Kelvin sera: ")
  print(conversor.celsiusKelvin(valor))
elseif (escolha == 4) then
  print("Kelvin para Celcius")
  print()
  print("Qual valor gostaria de converter?")
  valor = tonumber(io.read())
  print()
  io.write(valor .. " a conversao de Kelvin para Celsius sera: ")
  print(conversor.kelvinCelsius(valor))
elseif (escolha == 5) then
  print("fahrenheit para Kelvin")
  print()
  print("Qual valor gostaria de converter?")
  valor = tonumber(io.read())
  print()
  io.write(valor .. " a conversao de Fahrenheit para Kelvin sera: ")
  print(conversor.fahrenheitKelvin(valor))
elseif (escolha == 6) then
  print("Kelvin para fahrenheit")
  print()
  print("Qual valor gostaria de converter?")
  valor = tonumber(io.read())
  print()
  io.write(valor .. " a conversao de Kelvin para Fahrenheit sera: ")
  print(conversor.kelvinFahrenheit(valor))
else
  print("escolheu errado")
end

io.read()
