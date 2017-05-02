def palindromeRearranging(str)

    s = str.split('')
    o = {}

    s.map do |c|
        o[c] ? o[c] += 1 : o[c] = 1
    end

    odds = 0

    for c in o do
        odds += 1 if c[1].odd?
    end

    odds < 2
end
