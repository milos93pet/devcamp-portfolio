10.times do |blog|
	Blog.create!(
		title:'My New Blog Post #{blog}',
		body: 'Out lab is the very good.Out lab is the very good.
		Out lab is the very good.Out lab is the very good.
		Out lab is the very good.Out lab is the very good.'
		)
end

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
		)
end

puts "5 skills created"

9.times do |portfolio_item|
	Portfolio.create!(
		title:"Portfolio Title #{portfolio_item} ",
		subtitle: "My great service",
		body: "Out lab is the very good.Out lab is the very good.",
		main_image:"http://via.placeholder.com/600x400",
		thumb_image:"http://via.placeholder.com/350x200"
		)
end
puts "9 portfolio creates"