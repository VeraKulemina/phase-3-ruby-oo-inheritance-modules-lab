
module Memorable
    module ClassMethods
    def reset_all
        self.class.clear
    end
      
    def count
        self.all.count
    end

end