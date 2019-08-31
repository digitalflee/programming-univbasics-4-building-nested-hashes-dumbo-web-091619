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
   :pieces => 4,
   :rent_in_dollars => {:names => "", :key2 => "", :key3 => "", :key4 => ""}
 } 
	}
end

def monopoly_with_fourth_tier
b_hash = {:railroads => {
   :rent_in_dollars => {:names => 1} 
	}
}
end
