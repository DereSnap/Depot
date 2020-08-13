class order < ApplicationRecord
   enum pay_type:{
       "Check"            => 0,
       "Credit card"      => 1,
       "purchase order"   => 2
   }
end  