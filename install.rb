source = File.join(RAILS_ROOT, '/vendor/plugins/typo_sliding_posts/')
destination = File.join(RAILS_ROOT, '/public/')

puts "Copying Typo sliding posts files"
File.copy(File.join(source, 'javascripts/carousel.js'), File.join(destination, 'javascripts/carousel.js'))
File.copy(File.join(source, 'images/carousel_previous.png'), File.join(destination, 'images/carousel_previous.png'))
File.copy(File.join(source, 'images/carousel_next.png'), File.join(destination, 'images/carousel_next.png'))
puts "Done"
