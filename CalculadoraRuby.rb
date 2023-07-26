def calculadora
    puts '== Calculadora =='
    puts 'Escolha uma operação'
    puts '1. Adição'
    puts '2. Subtração'
    puts '3. Multiplicação'
    puts '4. Divisão'
    puts '5. Sair'
  
    print 'Opção: '
    opcao = gets.chomp.to_i
  
    case opcao
    when 1
      puts 'Digite o primeiro número:'
      num1 = gets.chomp.to_f
      puts 'Digite o segundo número:'
      num2 = gets.chomp.to_f
      resultado = num1 + num2
      puts "Resultado: #{resultado}"
    when 2
      puts 'Digite o primeiro número:'
      num1 = gets.chomp.to_f
      puts 'Digite o segundo número:'
      num2 = gets.chomp.to_f
      resultado = num1 - num2
      puts "Resultado: #{resultado}"
    when 3
      puts 'Digite o primeiro número:'
      num1 = gets.chomp.to_f
      puts 'Digite o segundo número:'
      num2 = gets.chomp.to_f
      resultado = num1 * num2
      puts "Resultado: #{resultado}"
    when 4
      puts 'Digite o primeiro número:'
      num1 = gets.chomp.to_f
      puts 'Digite o segundo número:'
      num2 = gets.chomp.to_f
      resultado = num1 / num2
      puts "Resultado: #{resultado}"
    when 5
      puts 'Saindo...'
    else
      puts 'Opção Inválida!'
    end
  end
  
  calculadora
  
