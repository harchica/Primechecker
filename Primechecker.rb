def primechecker(n,num)
  while num..n do
    if num < n
      if n % num == 0
        puts "#{n}は素数ではありません"
        exit
      else
        num += 1
      end
    elsif num == n
      puts "#{n}は素数"
      exit
    end
  end
end

puts "素数チェッカー\n適当な自然数をどうぞ"
n = gets.to_i
num = 2

if n <2
  exit
else
  primechecker(n,num)
end