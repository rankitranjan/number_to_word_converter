class PhoneWordConverter

  phone_number_mapping = {
    2 => ('a'..'c').to_a,
    3 => ('d'..'f').to_a,
    4 => ('g'..'i').to_a,
    5 => ('j'..'l').to_a,
    6 => ('m'..'o').to_a,
    7 => ('p'..'s').to_a,
    8 => ('t'..'v').to_a,
    9 => ('w'..'z').to_a
  }

  file = File.readlines('dictionary.txt').map{|string| p string }

end
