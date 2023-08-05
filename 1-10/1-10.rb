a = 3
b = 7
puts a + b

array_month = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
puts array_month[7]

hello = "Hello,"
name = "yasuhiro_shinoda"
word = "‘s World!"
puts hello + name + word

omusubi_tech = "omusubi"
puts omusubi_tech + " tech"

calendar_2023 = {
  "January" => "1月",
  "February" => "2月",
  "March" => "3月",
  "April" => "4月",
  "May" => "5月",
  "June" => "6月",
  "July" => "7月",
  "August" => "8月",
  "September" => "9月",
  "October" => "10月",
  "November" => "11月",
  "December" => "12月"
}

# 12月を表示する
puts calendar_2023["December"]