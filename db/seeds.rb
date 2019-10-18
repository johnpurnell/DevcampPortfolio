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
        body:   "Ut sagittis sapien ac aliquam consequat. Suspendisse id leo non nunc imperdiet consequat. Cras pretium a sem sed scelerisque. Donec nec malesuada dui. Sed rutrum, nibh at ornare cursus, velit nulla maximus ante, sit amet tristique quam tortor eu mauris. Duis vehicula ligula sed posuere tristique. Vivamus sed nisi id orci euismod dictum ac vitae nisi. Duis semper sem hendrerit urna ultrices, at ullamcorper augue tincidunt. Sed eu bibendum nisl. Mauris mauris erat, interdum et suscipit eu, egestas in neque. Suspendisse lacinia accumsan purus, in lacinia enim cursus id. Donec facilisis lacus tellus, vitae consequat lacus auctor nec. Nullam cursus nulla lobortis est auctor, id ultrices ex sagittis. Nulla facilisi."
    )
end
puts "10 blog posts created"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
    )
end
puts "5 skills created"

9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "My fine service",
        body: "Sed risus nibh, bibendum sit amet nulla a, pulvinar accumsan nulla. Phasellus eu turpis pulvinar, efficitur quam eu, semper mauris. Duis faucibus odio in ante tempus sagittis. Mauris congue arcu a mi malesuada, a suscipit sem blandit. Fusce ut auctor enim, non dictum sapien. Vestibulum gravida nibh placerat, accumsan dui ac, sodales eros. In euismod nisi quam, sit amet semper diam eleifend in. Nulla eget nisl vestibulum, facilisis ante eget, lacinia quam. Nulla facilisi. Aliquam elementum felis dolor. Praesent sollicitudin vitae odio a pellentesque. Curabitur mattis libero ut efficitur hendrerit.",
        main_image: "http://placehold.it/600x400" ,
        thumb_image: "http://placehold.it/350x200"
    )
end
puts "9 portfolio items created"