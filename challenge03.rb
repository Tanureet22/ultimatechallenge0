


# Constants for tax rates
GST_RATE = 0.05
PST_RATE = 0.07

# Get user input for subtotal
print "Enter the subtotal: "
sub_total = gets.chomp.to_f

# Calculate taxes
gst = sub_total * GST_RATE
pst = sub_total * PST_RATE

# Calculate grand total
grand_total = sub_total + gst + pst

# Print output
puts "Subtotal: $#{sub_total}"
puts "GST: $#{gst} - 5%"
puts "PST: $#{pst} - 7%"
puts "Grand Total: $#{grand_total}"

# Print message based on grand total
if grand_total <= 5.00
  puts "Pocket Change"
elsif grand_total > 5.00 && grand_total < 20.00
  puts "Wallet Time"
else
  puts "Charge It!"
end
