def oxford_comma(array)
    array.join
end

def oxford_comma(two_array)
    two_array.join(" and ")
end

def oxford_comma(three_array)
    case three_array.size
    when 0
        ''
    when 1
        three_array.join
    when 2
        three_array.join(" and ")
    else
        three_array[-1] = "and #{three_array[-1]}"
        three_array.join(", ")
    end
end

