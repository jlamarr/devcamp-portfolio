  
3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
    )
end
puts "3 topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Cras non diam a felis bibendum aliquet in eu lectus. Quisque vestibulum, justo ac porta dignissim, velit lectus commodo ipsum, vel bibendum lectus leo id risus. Aliquam dui felis, ultricies sed hendrerit vel, blandit in augue. Integer non turpis in erat ornare cursus. Phasellus a erat in odio posuere dignissim. Etiam blandit, justo a porttitor ornare, dui sem ornare sapien, non laoreet purus diam et mauris. Cras vehicula lorem sit amet diam sagittis, ut pellentesque lectus commodo.",
    topic_id: Topic.last.id
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

8.times do |portfolio_item|
  Portfolio.create!(
      title: "Portfolio title: #{portfolio_item}",
      subtitle: "Ruby on Rails",
      body: "Nam ultrices nisi ac interdum efficitur. Nam tempor, ipsum a feugiat semper, ipsum lectus egestas odio, nec posuere ante lectus vel ex. Aliquam ipsum nisi, porttitor vitae nisi ac, commodo laoreet risus.
Etiam feugiat porttitor urna, vel dictum odio pulvinar quis.",
      main_image: "http://via.placeholder.com/600x400",
      thumb_image: "http://via.placeholder.com/350x200",
    )
end
puts "9 portfolio items created"
  
1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Angular",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Technology #{technology}",
    )
end

puts "3 technologies created"