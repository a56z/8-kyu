def two_highest(list)
  list.is_a?(String) ? false : list.uniq.max(2)
  #list.uniq.sort.reverse.take(2) rescue false
end