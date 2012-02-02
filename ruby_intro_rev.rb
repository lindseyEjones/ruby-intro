

class RubyIntro

#set a constant on the class
  MY_NAME="Lindsey"

# current_date
  def self.current_date  
    Time.new
  end

# pragmatically (don’t type it out) an array with the numbers 1 - 1000
  def self.thousand
    x=(1..1000).to_a
  end

# create a method that adds two numbers
  def self.add(a,b)
    a+b
  end

#create a method that checks for a word in a string
  def self.word
    s="I am learning Ruby"
    s.scan("learning")
  end
 
end


