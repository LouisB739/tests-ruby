def time_string(duration)
    Time.at(duration).utc.strftime("%H:%M:%S")
  end
