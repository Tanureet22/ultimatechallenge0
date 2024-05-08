

# Define constants for GST and PST rates
GST_RATE = 0.05
PST_RATE = 0.07

# Store the dollar amount in a variable
sub_total = 5.00


# Calculate GST and PST amounts
gst_amount = sub_total * GST_RATE
pst_amount = sub_total * PST_RATE

# Calculate the grand total
grand_total = sub_total + gst_amount + pst_amount

# Generate output to the screen
puts "Subtotal: $#{sub_total}"
puts "PST: $#{pst_amount} - 7%"
puts "GST: $#{gst_amount} - 5%"
puts "Grand Total: $#{grand_total}"


# Print the message based on grand total

if grand_total <= 5.00
  puts "Pocket Change"
elsif grand_total > 5.00 && grand_total < 20.00
  puts "Wallet Time"
else
  puts "Charge It!"
end
