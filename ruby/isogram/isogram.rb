class Isogram
  def self.isogram?(str)
    str = str.downcase.scan(/\w/)
    return str == str.uniq
  end
end
