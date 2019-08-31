def base_hash
	b_hash = {:railroads => {} 
	}
end

def monopoly_with_second_tier
 b_hash = {:railroads => {
   :pieces => 4
 } 
	}
end

def monopoly_with_third_tier
b_hash = {:railroads => {
   :rent_in_dollars => {
     :key => 1, :key2 => 2, :key3 => 3, :key4 => 4
 } 
	}
}
end

def monopoly_with_fourth_tier
b_hash = {:railroads => {
   :rent_in_dollars => {:names => 1} 
	}
}
end
