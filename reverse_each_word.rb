def reverse_each_word(string)
  a = string.split(" ").each {|n| n.reverse!}
  p a
  a.join(" ")
end

#def reverse_each_word(string)
#  b = string.split(" ").each {|n| n.reverse}.join(" ")
 # p b
#end

    