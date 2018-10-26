class Bob
  def self.hey (str)
    if str.strip.empty?
      'Fine. Be that way!'
    elsif /[A-Z]/ =~ str && str.upcase == str && str.end_with?('?')
      "Calm down, I know what I'm doing!"
    elsif /[A-Z]/ =~ str && str.upcase == str
      'Whoa, chill out!'
    elsif str.strip.end_with?('?')
      'Sure.'
    else
      'Whatever.'
    end
  end
end
