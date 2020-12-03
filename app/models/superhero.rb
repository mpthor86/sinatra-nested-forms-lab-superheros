class Superhero
    attr_accessor :name, :power, :bio, :id
    @@all = []

    def initialize(arg)
        @name = arg[:name]
        @power = arg[:power]
        @bio = arg[:bio]
        @@all << self
        set_id
    end

    def self.all
        @@all
    end

    def set_id
        @@all.each_with_index {|detail, index| detail.id = index +1}
    end

end