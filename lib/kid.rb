require_relative '/fancy_dance.rb'

class Kid
    include FancyDance::ClassMethods
    extend FancyDance::InstanceMethods

    attr_accessor :name

    def initialize(name)
        @name = name
    end    
end      
