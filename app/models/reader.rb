class Reader < ActiveRecord::Base

  def sline

    pattern = /(AERODROME HOURS OF OPS\/SERVICE)(\r?\n?\s?:?)(\w+\-?\w+)(\s\d{1,4}-\d{1,4})(\s\w+\-?\w+)(\r?\n?\s?:?)(\d{1,4}-\d{1,4})(\r?\n?\s?:?)(\w+\-?\w+)(\r?\n?\s?:?)(\d{1,4}-\d{1,4})(\sF?R?I?)(\s?\d?\d?\d?\d?-?\d?\d?\d?\d?,?\s?\d?\d?\d?\d?-?\d?\d?\d?\d?)(\D\D\D\r?\n?)(\r?\n?\s?:?)(\w+\-?\w+)(\r?\n?\s?:?,?\s?)(\d?\d?\d?\d?-?\d?\d?\d?\d?)(\s?\D?\D?\D?)(\s?\D?\D?\D?\D?\D?\D?\d?\d?\d?\d?-?\d?\d?\d?\d?)([^.*?]*?)(CREATED)/
    s = textinput
    match = s.scan(pattern)
    match.each do |t|
      t
    end

end

  def sline2
    s = string_beetewn_marker

    if  s[0][2] == 'MON-WED' && s[0][4] == ' THU' && s[0][8] == 'FRI' && s[0][13] == 'SAT' && s[0][18] == ' SUN'
      a = "#{s[0][3]}", b = "#{s[0][3]}", c =  "#{s[0][3]}", d =  " #{s[0][6]}", d =  " #{s[0][10]}", d =  " #{s[0][15]} #{s[0][17]}",d =  " #{s[0][19]}"
    else
      if  s[1][2] == 'MON' && s[1][4] == ' TUE-THU' && s[1][8] == 'FRI' && s[1][13] == 'SAT' && s[1][18] == ' SUN'
        a = "#{s[1][3]}", b = "#{s[1][6]}", c =  "#{s[1][6]}", d =  " #{s[1][6]}", d =  " #{s[1][10]}", d =  " #{s[1][15]} #{s[1][17]}",d =  " #{s[1][19]}"
    end
  end
end
  def sline2

    s = string_beetewn_marker
    if  s[1][2] == 'MON' && s[1][4] == ' TUE-THU' && s[1][8] == 'FRI' && s[1][13] == 'SAT' && s[1][18] == ' SUN'
      a = "#{s[1][3]}", b = "#{s[1][6]}", c =  "#{s[1][6]}", d =  " #{s[1][6]}", d =  " #{s[1][10]}", d =  " #{s[1][15]} #{s[1][17]}",d =  " #{s[1][19]}"
    end
  end


  def string_beetewn_marker
    textinput.scan(/(AERODROME HOURS OF OPS\/SERVICE)(\r?\n?\s?:?)(\w+\-?\w+)(\s\d{1,4}-\d{1,4})(\s\w+\-?\w+)(\r?\n?\s?:?)(\d{1,4}-\d{1,4})(\r?\n?\s?:?)(\w+\-?\w+)(\r?\n?\s?:?)(\d{1,4}-\d{1,4})(\sF?R?I?)(\s?\d?\d?\d?\d?-?\d?\d?\d?\d?,?\s?\d?\d?\d?\d?-?\d?\d?\d?\d?)(\D\D\D\r?\n?)(\r?\n?\s?:?)(\w+\-?\w+)(\r?\n?\s?:?,?\s?)(\d?\d?\d?\d?-?\d?\d?\d?\d?)(\s?\D?\D?\D?)(\s?\D?\D?\D?\D?\D?\D?\d?\d?\d?\d?-?\d?\d?\d?\d?)([^.*?]*?)(CREATED)/)
  end
end
