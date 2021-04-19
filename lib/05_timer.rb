def time_string(second)
    hour = second/3600
    minute = (second - (hour*3600))/60
    second = second - (hour*3600) - (minute*60)
    if hour < 10
      hour = "0#{hour}"
    end
    if minute < 10
      minute = "0#{minute}"
    end
    if second < 10
      second = "0#{second}"
    end
    return "#{hour}:#{minute}:#{second}"
end

puts time_string(66)
puts time_string(3825)
puts time_string(15600)
