class Dragon

  def initialize name
    @name = name
    @asleep = false
    @belly = 10 #He's full
    @intestine = 0 #He doesnt need to go.

    puts @name + ' is born.'
  end

  def feed
    puts 'You feed ' @name + '.'
    @belly = 0
    pasageoftime
  end
