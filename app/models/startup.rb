
class Startup

attr_accessor :name,:domain

attr_reader :founder

@@all =[]

    def initialize(founder)
        @founder = founder
        @@all << self
    end 

    def self.all
        @@all
    end

    def pivot (name, domain)
        self.name = name
        self.domain = domain
    end
    
    def self.find_by_founder (founder_name)
        self.all.founder.select do |founder|founder == founder_name
        end
        self.Startup
    end


end


