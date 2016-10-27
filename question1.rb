def fizz_buzz
  #変数の定義
  num = 1
  #ループ
  while num <= 100 do
    if num % 15 ==0
      puts "FizBuz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buz"
    else
      puts num
    end
    num += 1
  end
end

#ターミナルへの出力指示
fizz_buzz