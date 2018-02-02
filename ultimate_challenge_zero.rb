# Ultimate Challenge 0
# Christian, Wenham
# January 08, 2018

sub_total = 5.00
PST = 0.08
GST = 0.05
pst_amount = sub_total *PST
gst_amount = sub_total * GST
grand_total = sub_total + gst_amount + pst_amount

puts "Subtotal: $#{sub_total}"
puts "PST: $#{pst_amount} - #{PST * 100}%"
puts "GST: $#{gst_amount} - #{GST * 100}%"
puts "Grand Total: $#{grand_total}"