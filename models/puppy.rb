# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy

    def initialize(hash)
        hash.each do |k,v|
            self.class.attr_accessor(k.to_s)
            self.send("#{k}=",v)
        end
    end

end
