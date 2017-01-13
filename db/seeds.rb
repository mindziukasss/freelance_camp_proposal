# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)
10.times do |proposal|
	Proposal.create!(
	 customer: "Customer #{proposal}",
	 portfolio_url:'https://github.com/mindziukasss',
	 tools: 'RoR, Angular 2, HTML ,Css and Postgresql',
	 estimated_hours: rand(25..50),
	 hourly_rate: rand(15..25),
	 weeks_to_complete: rand(1..4),
	 client_email: 'test@test.com'
		)
end


puts "create proposal!"