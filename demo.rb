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

for name in names
    puts name + " is cool!"
end

names.each do |name|
    puts name + " is cool!"
end

people = [
    {
        name: "Dea",
        age: 34
    },
    {
        name: "Alex",
        age: 80
    }
]

for p in people
    if p[:age] > 79
        puts p[:name] + ", you got 31% discount today!!!"
    else
        puts p[:name] + ", you got a 10% discount today!!!"
    end
end

for n in (1..100)
    if n % 3 == 0
        puts "Fizz"
    else
        puts n
    end
end





