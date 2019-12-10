class Ship
    attr_accessor :name, :type, :booty_type

    @@all = []

    def initialize(name, type, booty_type)
        @name = name
        @type = type
        @booty_type = booty_type

        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear
        @@all.clear
    end
end