
def roman_numeral(number)
  roman_num = ""
  (number / 1000).times{ roman_num.concat("M")}
  number = number - (number / 1000 * 1000)
  (number / 500).times{ roman_num.concat("D")}
  number = number - (number / 500 * 500)
  (number / 100).times{ roman_num.concat("C")}
  number = number - (number / 100 * 100)
  (number / 50).times{ roman_num.concat("L")}
  number = number - (number / 50 * 50)
  (number / 10).times{ roman_num.concat("X")}
  number = number - (number / 10 * 10)
  (number / 5).times{ roman_num.concat("V")}
  number = number - (number / 5 * 5)
  (number / 1).times{ roman_num.concat("I")}
  number = number - (number / 5 * 5)
  p roman_num
end

roman_numeral(3453)
