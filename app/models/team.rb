class Hero
    attr_accessor :name, :motto

    def initialize(params)
        @name = params[:name]
        @power = params[:motto]
    end

 end