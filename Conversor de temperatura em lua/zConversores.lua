local conversor = {}

conversor.celsiusFahrenheit = function(valor)
    local f = (valor * 9/5) + 32
    return f
end

conversor.fahrenheitCelsius = function(valor)
    local c = (valor - 32) * 5/9
    return c
end

conversor.celsiusKelvin = function(valor)
  local k = valor + 273.15
  return k
end

conversor.kelvinCelsius = function(valor)
  local kc = valor - 273.15
  return kc
end

conversor.fahrenheitKelvin = function(valor)
  local cf = (valor - 32) * 5/9
  local fk = cf + 273.15
  return fk
end

conversor.kelvinFahrenheit = function(valor)
  local celsius = valor - 273.15
    local fahrenheit = celsius * 9/5 + 32
    return fahrenheit
end


return conversor