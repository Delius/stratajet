class Reader < ActiveRecord::Base

  validates :textinput, length: { minimum: 100 }

  # def sline
  #   s = string_beetewn_marker
  #
  #   s.each do |a, b , c, d,e,f,g,h,i|
  #     puts "#{a}" , "#{b}"
  #   end
  #
  # end


  


  def sline1
    s = string_beetewn_marker

    if  s[0][2] == 'MON-WED' && s[0][4] == ' THU' && s[0][8] == 'FRI' && s[0][13] == 'SAT' && s[0][18] == ' SUN'
      a = "#{s[0][3]}", b = "#{s[0][3]}", c =  "#{s[0][3]}", d =  " #{s[0][6]}", d =  " #{s[0][10]}", d =  " #{s[0][15]} #{s[0][17]}",d =  " #{s[0][19]}"
    elsif s[1][2] == 'MON' && s[1][4] == ' TUE-THU' && s[1][8] == 'FRI' && s[1][13] == 'SAT' && s[1][18] == ' SUN'
      a = "#{s[1][3]}", b = "#{s[1][6]}", c =  "#{s[1][6]}", d =  " #{s[1][6]}", d =  " #{s[1][10]}", d =  " #{s[1][15]} #{s[1][17]}",d =  " #{s[1][19]}"
    elsif s[2][2] == 'MON'&& s[2][4] == ' TUE' && s[2][8] == 'WED-THU' && s[2][11] == ' FRI' && s[2][13] == "SAT\r\n" && s[2][18] == 'SUN'
      a = "#{s[2][3]}", b = "#{s[2][6]}", c =  "#{s[2][10]}", d =  " #{s[2][10]}", d =  " #{s[2][12]}", d =  " #{s[2][15]}",d =  " #{s[2][19]}"
    elsif s[3][2] == 'MON'&& s[3][4] == ' TUE' && s[3][8] == 'WED-THU' && s[3][11] == ' FRI' && s[3][13] == "SAT\r\n" && s[3][18] == 'SUN'
      a = "#{s[3][3]}", b = "#{s[3][6]}", c =  "#{s[3][10]}", d =  " #{s[3][10]}", d =  " #{s[3][12]}", d =  " #{s[3][15]}",d =  " #{s[3][19]}"
    elsif s[4][2] == 'MON'&& s[4][4] == ' TUE' && s[4][8] == 'WED-THU' && s[4][11] == ' FRI' && s[4][13] == "SAT\r\n" && s[4][18] == 'SUN'
      a = "#{s[4][3]}", b = "#{s[4][6]}", c =  "#{s[4][10]}", d =  " #{s[4][10]}", d =  " #{s[4][12]}", d =  " #{s[4][15]}",d =  " #{s[4][19]}"
    elsif  s[5][2] == 'MON-WED' && s[5][4] == ' THU' && s[5][8] == 'FRI' && s[5][13] == 'SAT' && s[5][18] == 'SUN'
      a = "#{s[5][3]}", b = "#{s[5][3]}", c =  "#{s[5][3]}", d =  " #{s[5][6]}", d =  " #{s[5][10]}", d =  " #{s[5][15]}",d =  " #{s[5][19]}"

    elsif  s[6][2] == 'MON'&& s[6][4] == ' TUE-WED' && s[6][8] == 'THU' && s[6][11] == ' FRI' && s[6][13] == "SAT" && s[6][18] == 'SUN'
      a = "#{s[6][3]}", b = "#{s[6][6]}", c =  "#{s[6][6]}", d =  " #{s[6][10]}", d =  " #{s[6][12]}", d =  " #{s[6][15]}",d =  " #{s[6][19]}"

    elsif  s[7][2] == 'MON-TUE' && s[7][4] == ' WED-THU' && s[7][8] == 'FRI' && s[7][13] == 'SAT' && s[7][18] == 'SUN'
      a = "#{s[7][3]}", b = "#{s[7][3]}", c =  "#{s[7][6]}", d =  " #{s[7][6]}", d =  " #{s[7][10]}", d =  " #{s[7][15]}",d =  " #{s[7][19]}"
    else

    end
  end


  def sline2
    s = string_beetewn_marker
    if s.size < 2

    elsif s[1][2] == 'MON' && s[1][4] == ' TUE-THU' && s[1][8] == 'FRI' && s[1][13] == 'SAT' && s[1][18] == ' SUN'
     puts  a = "#{s[1][3]}", b = "#{s[1][6]}", c =  "#{s[1][6]}", d =  " #{s[1][6]}", d =  " #{s[1][10]}", d =  " #{s[1][15]} #{s[1][17]}",d =  " #{s[1][19]}"
    else
"l"
    end
  end
  def sline3
    s = string_beetewn_marker
    if s.size < 2


    elsif s[2][2] == 'MON'&& s[2][4] == ' TUE' && s[2][8] == 'WED-THU' && s[2][11] == ' FRI' && s[2][13] == "SAT\r\n" && s[2][18] == 'SUN'
      a = "#{s[2][3]}", b = "#{s[2][6]}", c =  "#{s[2][10]}", d =  " #{s[2][10]}", d =  " #{s[2][12]}", d =  " #{s[2][15]}",d =  " #{s[2][19]}"
    else

    end
  end

  def sline4
    s = string_beetewn_marker
    if s.size < 2


    elsif s[3][2] == 'MON'&& s[3][4] == ' TUE' && s[3][8] == 'WED-THU' && s[3][11] == ' FRI' && s[3][13] == "SAT\r\n" && s[3][18] == 'SUN'
      a = "#{s[3][3]}", b = "#{s[3][6]}", c =  "#{s[3][10]}", d =  " #{s[3][10]}", d =  " #{s[3][12]}", d =  " #{s[3][15]}",d =  " #{s[3][19]}"
    else

    end
  end
  def sline5
    s = string_beetewn_marker
    if s.size < 2

    elsif s[4][2] == 'MON'&& s[4][4] == ' TUE' && s[4][8] == 'WED-THU' && s[4][11] == ' FRI' && s[4][13] == "SAT\r\n" && s[4][18] == 'SUN'
      a = "#{s[4][3]}", b = "#{s[4][6]}", c =  "#{s[4][10]}", d =  " #{s[4][10]}", d =  " #{s[4][12]}", d =  " #{s[4][15]}",d =  " #{s[4][19]}"
    else

    end
  end

  def sline6
    s = string_beetewn_marker
    if s.size < 2


    elsif  s[5][2] == 'MON-WED' && s[5][4] == ' THU' && s[5][8] == 'FRI' && s[5][13] == 'SAT' && s[5][18] == 'SUN'
      a = "#{s[5][3]}", b = "#{s[5][3]}", c =  "#{s[5][3]}", d =  " #{s[5][6]}", d =  " #{s[5][10]}", d =  " #{s[5][15]}",d =  " #{s[5][19]}"
    else

    end
  end

  def sline7
    s = string_beetewn_marker
    if s.size < 2

    elsif  s[6][2] == 'MON'&& s[6][4] == ' TUE-WED' && s[6][8] == 'THU' && s[6][11] == ' FRI' && s[6][13] == "SAT" && s[6][18] == 'SUN'
      a = "#{s[6][3]}", b = "#{s[6][6]}", c =  "#{s[6][6]}", d =  " #{s[6][10]}", d =  " #{s[6][12]}", d =  " #{s[6][15]}",d =  " #{s[6][19]}"
    else

    end
  end

  def sline8
    s = string_beetewn_marker
    if s.size < 2

    elsif  s[7][2] == 'MON-TUE' && s[7][4] == ' WED-THU' && s[7][8] == 'FRI' && s[7][13] == 'SAT' && s[7][18] == 'SUN'
      a = "#{s[7][3]}", b = "#{s[7][3]}", c =  "#{s[7][6]}", d =  " #{s[7][6]}", d =  " #{s[7][10]}", d =  " #{s[7][15]}",d =  " #{s[7][19]}"
    else

    end
  end

  def string_beetewn_marker
    textinput.scan(/(AERODROME HOURS OF OPS\/SERVICE)(\r?\n?\s?:?)(\w+\-?\w+)(\s\d{1,4}-\d{1,4})(\s\w+\-?\w+)(\r?\n?\s?:?)(\d{1,4}-\d{1,4})(\r?\n?\s?:?)(\w+\-?\w+)(\r?\n?\s?:?)(\d{1,4}-\d{1,4})(\sF?R?I?)(\s?\d?\d?\d?\d?-?\d?\d?\d?\d?,?\s?\d?\d?\d?\d?-?\d?\d?\d?\d?)(\D\D\D\r?\n?)(\r?\n?\s?:?)(\w+\-?\w+)(\r?\n?\s?:?,?\s?)(\d?\d?\d?\d?-?\d?\d?\d?\d?)(\s?\D?\D?\D?)(\s?\D?\D?\D?\D?\D?\D?\d?\d?\d?\d?-?\d?\d?\d?\d?)([^.*?]*?)(CREATED)/)
  end
end
