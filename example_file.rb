shipping_manifest = {
  whale_bone_corset: 5,
  porcelain_vase: 2,
  oil_painting: 3,
  silverware: 34,
  loom: 1
}

count = 2 

count.times {
if shipping_manifest[:top_hat]
  shipping_manifest[:top_hat] += 1 
  puts "Top hat inventory updated"
  puts shipping_manifest[:top_hat]
else 
  shipping_manifest[:top_hat] = 1 
  puts "Top hat added to inventory"
end
}