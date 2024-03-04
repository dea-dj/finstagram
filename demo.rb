def check_age(age, name)
    if age > 80
        puts "#{name}, Are you sure you want to buy that drink?"
    elsif age > 18
        puts "#{name}, You are able to buy that drink!"
    else
        puts "#{name}, You are not able to buy that drink!"
    end
end

check_age(20, 'Greg')
check_age(100, 'Adam')
check_age(17, 'Roger')

names = ["Dea", "Alex", "Dexter"]
ages = [10, 80, 20]

Dea = {
    name: "Dea",
    age: 34
}

puts Dea




