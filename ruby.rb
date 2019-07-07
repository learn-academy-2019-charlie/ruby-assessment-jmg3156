# Ruby Assessments

#### 1. Use two different Ruby loops to loop over this array, multiplying each element by 2.

tempArray = [1, 2, 6, 9, 3, 21]

# your ruby loop here

tempArray.each do |element| 
    puts element * 2
 end
 
 tempArray.map { |n| n * 2 }


#### 2. From all the built in Ruby methods we've seen in class this week, choose three that you think are particularly helpful and create examples to show how they work.

# your three built in ruby methods



def add(a, b)
  a + b
end

add(2,3)


var1 = 2
var2 = '5'

puts var1.to_s + var2


puts '15'.to_f


#### 3. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized.

sentence = "hello there, how are you?"
expected output = "Hello There, How Are You?"

sentence.split.each{|i| i.capitalize!}.join(' ')

#### 4.  Create a method that takes in a string and returns a new string with all the vowels removed. HINT:  there's a built in string method for this

no_vowels = "I have no vowels"
expected output = " hv n vwls"

no_vowels.chars.delete_if {|element| "aeiouAEIOU".include?(element) }.join


#### 5. Look at this horrible ruby code, and fix it to be good ruby code.

``` ruby
class Example


  def initialize(day)
    @day = day
  end

  def say_hi
    if(day == 'Friday'){
      puts 'TGIF!'
    }
    elsif(day == 'Monday'){
      puts 'Its monday again'
    }
    else
      puts "another day"
  end
end
```
#### 6a.  Create a class called Animal that initializes with a color.  Create a method in the class called legs that returns 4.

# your class here

class Animal 
  
  def initialize (color)
    @color = color
    @legs = 4
  end

  def color
    @color
  end
  
  def legs
    @legs
  end
  
end


    

#### 6b.  Create a new instance of an Animal with a brown color.  Return how many legs the animal has.




class Animal1 < Animal
  
  
 def initialize color
    super color 
  end

  def legs
    @legs
  end

end

animal_one = Animal.new("Brown")
puts animal_one.color
puts animal_one.legs

