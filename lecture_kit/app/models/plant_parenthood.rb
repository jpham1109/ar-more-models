class PlantParenthood < ActiveRecord::Base
     before_save :cap_affection
     #before_update
     #after_initialize

     belongs_to :person
     belongs_to :plant

   def cap_affection
     self.affection = 11_000 if self.affection > 11_000
   end 

end

# introduces a cap on the affection value at 11_000