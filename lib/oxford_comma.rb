def oxford_comma(arr)

    if arr.length == 2
        arr.join(" and ")
    elsif arr.length > 2
        first_strings = arr[0..arr.length-2].join(", ")
        second_strings = arr[-1].join(", ")
        first_strings + " " + second_strings
    else
        arr.join("")
   end
end