class Acronym
  def self.abbreviate (str)
    return str.split(/\W/).map{ |w| w.chr }.join.upcase
  end
end
