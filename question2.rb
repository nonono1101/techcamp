#うるう年を処理するメソッド
def get_days(year,month)
  #月の日数をまとめた配列
  month_days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
  #if文
  if (year % 400 == 0) && month == 2 ||(year % 4 == 0 ) && ( year % 100 > 0 ) && month == 2
    return 29
  else
    return month_days [ month - 1 ]
  end
end

puts "年を入力して下さい:"
year = gets.to_i
puts "月を入力して下さい:"
month = gets.to_i

days = get_days(year,month)
puts "#{ year }年#{ month }月は#{ days }日間あります"