# Topics
puts "Adding 3 Topics"

3.times do |topic|
  Topic.create!(
    title: "Topic number: #{topic}"
  )  
end  

puts "3 Topics successfully created."

# Blog posts
puts "Adding 10 Blog posts."

10.times do |blog|
  Blog.create!(
    title: "My Blog Post: Number #{blog}",
    body: "Aliquam fringilla ultricies sem id ornare. Aenean faucibus est ligula, eu hendrerit felis consequat quis. Etiam feugiat purus vulputate, volutpat lectus sed, fermentum lorem. Nulla a interdum enim. Nam vel purus pellentesque, tempor nulla non; luctus ex. Maecenas viverra justo ut velit dapibus, quis sollicitudin ex convallis. Aliquam erat volutpat. Etiam aliquam elit ut elit tempus eleifend! Nunc sit amet mi sapien. Donec facilisis iaculis tempus.
    
    Cras sollicitudin eros quis rhoncus porttitor. Nulla hendrerit mi felis. Duis dolor eros, cursus vitae libero at, mollis accumsan dolor. Fusce in rutrum massa, eu vehicula lacus. Suspendisse blandit mi vitae vestibulum semper. Quisque tristique hendrerit ligula non pharetra. Etiam in dapibus nibh, vitae elementum nulla. Etiam tempus consequat dolor, vitae cursus sem facilisis id. Donec commodo elit quis accumsan mollis. In hac habitasse platea dictumst. Fusce consectetur sed metus in feugiat. Nullam hendrerit congue purus malesuada aliquet.
    
    Suspendisse tincidunt libero odio; volutpat egestas sem aliquet eget. Duis in fermentum urna. Curabitur ligula sapien, lobortis eget tincidunt id, aliquam a leo. Suspendisse consequat, odio eget interdum malesuada, massa felis porttitor eros, eu suscipit arcu mauris sed mi. Phasellus accumsan leo sit amet nibh accumsan fringilla a gravida leo. Aenean non nulla enim. Proin eget leo justo. Nunc euismod ipsum dui, at tincidunt lacus aliquam consequat. Donec eu magna rutrum, vehicula orci a, tincidunt lorem? Nam sed lectus sit amet nibh blandit scelerisque. Cras sed quam sed purus tristique ultricies quis sed quam. Morbi eros est, viverra id consectetur non, feugiat eu risus.",
    topic_id: Topic.last.id
  )
end

puts "10 Blog posts successfully created."

# Skills
puts "Adding 5 Skills"

5.times do |skill|
  Skill.create!(
    title: "My awesome skills Skill number #{skill}",
    percent_utilized: rand(100)
  )
end

puts "5 skills successfully created"

# Portfolio Items
puts "Adding 9 Portfolio items"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "My Portfolio Items: number #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "luctus felis volutpat eros aliquet varius! Pellentesque et tempor ligula. Donec ac accumsan diam! Maecenas suscipit et est vitae tincidunt. Curabitur volutpat tincidunt vestibulum. Aliquam erat volutpat. Nunc sodales tellus nisi, a ornare justo consequat eget! Proin in lacinia magna? Nunc in sodales nulla. Vivamus malesuada magna turpis, sed ultrices est tempor vel. Morbi consequat risus laoreet magna dapibus condimentum. Mauris ornare nisl vitae est ultricies, nec tincidunt lectus vehicula. Maecenas tristique velit a aliquam semper. Cras sollicitudin eros urna, in dapibus nisi luctus sit amet. Praesent a varius augue. Duis porta imperdiet mauris eget congue.
    
    Aliquam at pellentesque mauris. Praesent bibendum quam non tellus suscipit interdum. Nunc a justo non enim mollis porta nec id augue. Nunc at mi id enim imperdiet ornare in in ex. Vestibulum eget massa risus. Integer viverra tellus eu facilisis cursus. Morbi mi orci; laoreet venenatis eros at, mollis mollis nisl.
    
    Vestibulum sit amet dui turpis. Aenean accumsan quam eu dui egestas sodales. Suspendisse sagittis quam eget nibh tincidunt, accumsan bibendum diam maximus. Maecenas neque nunc, iaculis et molestie ac, eleifend vel erat! Etiam interdum velit in dolor euismod, vitae aliquam sem pharetra. Curabitur porttitor euismod tincidunt. Vivamus ultrices, nisi sit amet fringilla imperdiet, ex mauris dapibus nisi, at rutrum felis metus maximus ex? Curabitur mattis nisi nec molestie pharetra? Cras aliquet gravida eros sit amet hendrerit? Cras placerat, justo ac porta imperdiet; purus metus sagittis justo, id finibus dolor purus et dolor.",
    main_image: "http://placehold.it/600x200",
    thumb_image: "http://placehold.it/350x200"
  )
end

Portfolio.create!(
  title: "My portfolio item: number 9",
  subtitle: "Angular",
  body: "Cras semper non risus ac laoreet. In in eleifend odio! Nunc interdum vitae felis ut tincidunt. Nunc pulvinar commodo lobortis. Phasellus vel purus eget quam maximus viverra! Interdum et malesuada fames ac ante ipsum primis in faucibus. Etiam finibus lectus vitae volutpat suscipit. Nullam rhoncus ultricies arcu nec luctus.",
  main_image: "http://placehold.it/600x200",
  thumb_image: "http://placehold.it/350x200"
)

puts "9 Portfolio items successfully created."
