def oxford_comma(array)
<<<<<<< HEAD
  size = array.size
  if size == 1 
    array.join
  elsif size == 2 
    array.join(" and ")
  elsif size >= 3
    last_item = array.pop
    array.join(", ") << ", and #{last_item}"
=======
  case array.size
  when 1 
    array.join
  when 2 
    array.join(" and ")
  when 3
    last_item = array.pop
    array.join(", ") << ", and #{last_item}"
  when 4
>>>>>>> da00aad90455ea53c71cb8aa706f80632d52f2ee
  end
end