class OrangeTree
  attr_reader :height, :age, :orange_count
  def initialize
    @height = 0
    @age = 0
    @orange_count = 0
  end
  
  def pick_orange
    if @orange_count > 0
      @orange_count -= 1
      puts "mmm, delicious"
    else
      puts "no more oranges this year"
    end
  end

  def one_year_passes
    
    @age += 1
    @orenge_count = 0
    if @age < 50
      @height += 20
    end
    
    if @age > 3
      @orange_count += 5
    elsif @age > 10
      @orange_count += 50
    elsif @age > 50
      @orange_count += 100
    end
    
    if @age >= 100
      die
    end
  end
    
  private
    
    def die
      puts "Your tree died of age"
    end 
end