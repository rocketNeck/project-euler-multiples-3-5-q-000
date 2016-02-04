# Enter your object-oriented solution here!
class Multiples
  def collect_multiples(limit)
    mlts = []
    while limit > 2
      limit -= 1
      mlts.unshift(limit) if limit % 5 == 0 || limit % 3 == 0
    end
    return mlts
  end

  def sum_multiples(limit)
    sum = 0
    collect_multiples(limit).each {|i| sum + i }
    return sum
  end
end