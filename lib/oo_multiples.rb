# Enter your object-oriented solution here!
def collect_multiples(n)
    arr = [*1..n-1]
    arr.select!{|n| n%3==0 || n%5==0}
    arr
  end

  def sum_multiples(n)
    collect_multiples(n).sum
  end