class Team
    attr_accessor :name, :motto
    @@all = []

    def initialize(arg)
        @name = arg[:name]
        @motto = arg[:motto]
        @@all << self
    end

    def self.all
        @@all
    end
end