10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Cras non diam a felis bibendum aliquet in eu lectus. Quisque vestibulum, justo ac porta dignissim, velit lectus commodo ipsum, vel bibendum lectus leo id risus. Aliquam dui felis, ultricies sed hendrerit vel, blandit in augue. Integer non turpis in erat ornare cursus. Phasellus a erat in odio posuere dignissim. Etiam blandit, justo a porttitor ornare, dui sem ornare sapien, non laoreet purus diam et mauris. Cras vehicula lorem sit amet diam sagittis, ut pellentesque lectus commodo."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
      title: "Portfolio title: #{portfolio_item}",
      subtitle: "My great service",
      body: "Nam ultrices nisi ac interdum efficitur. Nam tempor, ipsum a feugiat semper, ipsum lectus egestas odio, nec posuere ante lectus vel ex. Aliquam ipsum nisi, porttitor vitae nisi ac, commodo laoreet risus.
Etiam feugiat porttitor urna, vel dictum odio pulvinar quis.",
      main_image: "http://via.placeholder.com/600x400",
      thumb_image: "http://via.placeholder.com/350x200",
    )
end
puts "9 portfolio items created"