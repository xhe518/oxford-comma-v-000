def oxford_comma(array)
  array.last.unshift("and ")
  array.join(", ")
end
