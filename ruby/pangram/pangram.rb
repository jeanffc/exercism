class Pangram
  def self.pangram? (str)
    return ('a'..'z').all? { |e| str.downcase.include?(e) }
  end
end
