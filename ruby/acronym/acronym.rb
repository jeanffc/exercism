class Acronym
  def self.abbreviate (str)
    return str.scan(/b\w/).map{ |w| w.chr }.join.upcase
  end
end
