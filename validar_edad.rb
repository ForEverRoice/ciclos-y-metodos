def validar_edad (numero)
  edad = numero

  if edad >= 18
    puts "es mayor"
  else
    puts "es menor"
  end
end

validar_edad(gets.to_i)
