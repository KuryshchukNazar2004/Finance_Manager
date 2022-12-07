(4.days.ago.to_date..Date.current).each do |date|
    rand(6).times do 
        Expense.create!(typeoperat: Faker::Commerce.product_name, sum: Fater::Number.number(10), date: date, desc: Faker::Commerce.product_name)
    end
end