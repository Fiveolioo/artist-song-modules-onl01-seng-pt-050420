module Paramable
  module InstanceMethods
    
    def to_psam
      name.downcase.gsub(' ', '-')
    end
  end
end