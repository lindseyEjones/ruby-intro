
class RubyIntro

  MY_CONSTANT = "one two three four"

  def self.showtime
    puts Time.new
  end

  def self.thousand
    (1..1000).each { |x| puts "I'm on #{x}" }
  end

  def self.addtwo(a,b)
    a+b
  end

  def self.search
    s = "one two three four"
    s.scan("one")
  end

  def self.find
    MY_CONSTANT.include?("two")
  end
end
