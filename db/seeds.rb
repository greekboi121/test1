10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}")
end

puts "10 blog posts created"

5.times do |skills|
  Skills.create!(
    title:"rails #{Skills}"
    )
end
  
  puts "5 skills created"
  9.times do |portfolio|
    Portfolio.create!(
      title: "Portfolio title: #{Portfolio_items}",
      subtitle: "my awesome works",
      body: "this is my portfolio. it is awesome",
      main_image: "http://via.placeholder.com/600x400",
      thumb_image: "http://via.placeholder.com/350x200",
      )
end
  puts "9 portfolio items created"
  