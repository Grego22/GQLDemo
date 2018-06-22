50.times do |index|
    Invoice.create!(
                         fees_in_cents: Faker::Number.number(4),
                          description: Faker::Lorem.sentence(20, false, 0).chop)
                          
  end
  
  p "Created #{Invoice.count} Invoices"