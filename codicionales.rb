#Valores falsos = false, nil
#valores verdaderos = true, 0
#if
if 5 > 3
  puts 'Verdadero'
else
  puts 'Falsa'
end
#elsif
if 5 > 6
  puts 'Verdaderos'
elsif 5 == 6
    puts 'Verdadero2'
  else
    puts 'Verdadero3'
end
#unless contrario al if
unless 5 > 6
  puts 'False'
end
#case
valor = 20
case valor
when 0
  puts 'El valor es 0'
when 11..20
  puts 'El valor esta entre 11 y 20'
when 21..30
  puts 'El valor esta entre 21 y 30'
when 31..40
  puts 'El valor esta entre 31 y 40'
end
