def translate (string)
  string_array = string.split
  string_array.map! do |s|
    if s.index(/\w*qu/) == 0
      length = s[/\w*qu/].length
      s = s[length..-1] + s[0, length] + 'ay'
    elsif %w(a e i o u).include?(s[0])
      s = s + 'ay'
    else
      length = s[/[^aeiou]*/].length
      s = s[length..-1] + s[0, length] + 'ay'
    end
  end
  string_array.join(' ')
end
