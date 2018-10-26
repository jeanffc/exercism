class Bob
  def self.hey (str)
    if str.strip.empty?
      'Fine. Be that way!'
    elsif str.end_with?('?') && str.upcase == str
      "Calm down, I know what I'm doing!"
    elsif /[a-zA-Z]+/ =~ str && str.upcase == str
      'Whoa, chill out!'
    elsif str.strip.end_with?('?')
      'Sure.'
    else
      'Whatever.'
    end
  end
end
