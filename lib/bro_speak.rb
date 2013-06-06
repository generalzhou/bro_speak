module Bro

  def method_missing
    puts "Brah, I don't even know that. Hit me with a good one, and pass the blunt"
  end
  
  class Speak

    def self.tweet_me_brah
      puts 'About to crush some beer pong. #YOLO #SOLO_CUPS'
    end

  end

  class BroNames

    BRONOUNS = ["Brah", "Broseidon", "Bro", "Bromeggedon", "Brosef", "Bronameth", "Broheim", "Broheimien Rhapsody", "Bro-j Simpson", "Brotastic", "Angelina Brolie", "Marco Brolo", "Vincent Van Brogh", "Brosef Stalin", "Brometheus", "Fidel Castbro", "Stephen Brolbert", "Mario Brotali", "David Brohansen", "Terrell Browens", "Tony Bromo", "Bro Jackson", "Pablo Picassbro", "Brodo Baggins", "Teddy Broosevelt", "Marilyn Monbroe", "Tim Tebro", "Edgar Allen Bro", "Christopher Brolumbus", "Brofessor X", "Rice o Broni", "Dirk Diggler", "Brodo Baggins", "Bromer Simpson", "Sherlock Brolmes", "Yoko Brono", "Apollo Brohno", "Mr. Brojangles", "Yo-Yo Brah", "Brohammed", "Bromeslice", "G.I. Bro", "Broe Biden", "James Francbro", "Brosa Parks", "Rocky Balbroa", "Brodysseus", "Sultan of Bronei", "O-Brah Winfrey", "Brona Lisa", "Claude Bronet", "Sandra Day Bro'Connor", "Jesus, Mary and Broseph", "Winston Brochill"]

    def self.name
      BRONOUNS.sample
    end

    def self.i_need_some_bros(num_bros)
      BRONOUNS.sample(num_bros)
    end

  end

  class Digits
  
    def self.give_me_your_digits
      (1..9).sample(10)
    end

  end

  def self.ultimate
    "Sir Paul Walker"
  end

end


# Names will be from the Bronoun array
