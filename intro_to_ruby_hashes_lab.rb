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
   :rent_in_dollars => {
     :one_piece_owned => 25, 
     two_pieces_owned => 50, 
     :three_pieces_owned => 75, 
     :four_pieces_owned => 100
   },
   :names => {:plug => "11", :plug2 => "12", :plug3 => "13", :plug4 => "14"},
   :one_piece_owned => {:fee => 25}
 } 
}
end

def monopoly_with_fourth_tier
b_hash = {:railroads => {
   :rent_in_dollars => {:names => 1} 
	}
}
end
