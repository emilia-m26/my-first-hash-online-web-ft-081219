def my_hash
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
 my_hash={ "Wonder Woman" => 10, "Rogue" => 9 }
  
end


def shipping_manifest
  
  the_manifest = {
  "whale bone corsets" => 5, 
  "porcelain vases" => 2, 
  "oil paintings" => 3}
end

# Look up the value of the "oil paintings" key in the shipping_manifest hash below

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                  }
    return shipping_manifest["oil paintings"]
end
 
 
 
def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
                 
  shipping_manifest ["muskets" ] = 2 
  shipping_manifest ["gun powder" ] = 4
    shipping_manifest
end
