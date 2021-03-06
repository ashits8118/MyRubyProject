# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|
    Blog.create!(
        title: "My Blog Post #{blog}",
        body: "Tongue rump shankle, jerky boudin frankfurter 
        turducken pastrami sirloin short loin pig. 
        Pork belly pork leberkas ham hock buffalo jowl beef beef ribs.
         Short ribs tri-tip ground round beef turkey buffalo. 
         Ground round biltong pancetta brisket tail turducken andouille, 
         pork loin boudin bresaola prosciutto. Burgdoggen ribeye ball
          tip short loin tongue tenderloin landjaeger."
    )
end
puts "10 blog post created"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15    
    )
end
puts "5 skills created"

9.times do |portfolio|
    Portfolio.create!(
        title: "Portfolio Title : #{portfolio}",
        subtitle: "My great service" ,
        body: "Strip steak jerky pig shank,
         kevin brisket ribeye jowl t-bone spare ribs sirloin pork belly corned 
         beef swine. Pig porchetta pork leberkas alcatra shank turkey.
          Chicken cow turducken pig strip steak cupim. ",
        main_image: "https://via.placeholder.com/600x400",
        thumb_image: "https://via.placeholder.com/350x200"
    )
end

puts "9 portfolio items created"