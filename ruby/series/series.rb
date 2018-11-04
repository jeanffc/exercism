class Series

  def initialize (str)
    @series = str
  end

  def slices (n)
    raise ArgumentError if n > @series.length

    return @series.chars.each_cons(n).map(&:join)
  end
end
