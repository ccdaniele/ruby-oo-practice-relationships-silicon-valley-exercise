class VentureCapitalist
 
    attr_accessor :name, :total_worth, :startup, :funding_round

    @@all=[]

    def initialize
        @@all << self 
    end

    def self.all
        @@all
    end

    def self.tres_commas_club
        self.all.total_worth.map { |total| total > 1000000000}
        end

    def offer_contract(startup_instance, investment_type, amount_investment)
        #creates_a_funding_round 
         FundingRound.new
    end


end
