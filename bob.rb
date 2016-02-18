class Bob
    def hey(remark)
      if remark.strip.empty?
        'Fine. Be that way!'
      elsif remark.upcase == remark && remark != remark.downcase
        'Whoa, chill out!'
      elsif remark.end_with?('?')
        'Sure.'
      else
        'Whatever.'
      end
    end
end
