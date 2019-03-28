=begin
Your Job
Find the sum of all multiples of n below m

Keep in Mind
n and m are natural numbers (positive integers)
m is excluded from the multiples
=end

def sum_mul(n, m)
    return 'INVALID' if m<=n
    (n...m).step(n).inject:+
end