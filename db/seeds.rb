# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.new(
	id:3,
	
	email: "kumar.techweb@gmail.com",
	password: "password1",
	password_confirmation: "password1"
)
user.save!

Instrument.create!([{
	title: " Drums ",
	brand: " Charvel ",
	model: " Assembled ",
	description: " Sound quality and expressiveness equivalent to the top-of-the-line V-Drums ",
	condition: " Used ",
	finish: " Clear ",
	price: " 8000 ",
	image: Rails.root.join("app/assets/images/instrument1.jpg").open,
	user_id: user.id
},
{
	title: " Drums band ",
	brand: " Jackson ",
	model: " Round with Stand ",
	description: " Electronic Drum Set with Two 1/4”Expandable trigger input,1Pair of Drum Stick,1 Drum Stool Throne ",
	condition: " Mint ",
	finish: " Blue ",
	price: " 25000 ",
	image: Rails.root.join("app/assets/images/instrument2.jpeg").open,
	user_id: user.id
},
{
	title: " Piano ",
	brand: " ESP ",
	model: " 2019 ",
	description: " Digital screen display ",

	condition: " New ",
	finish: " Black ",
	price: " 15000 ",
	image: Rails.root.join("app/assets/images/instrument3.jpg").open,
	user_id: user.id
},
{
	title: " Flute ",
	brand: " PRS ",
	model: " PVC fiber ",
	description: " Digital screen display ",
	condition: " Excellent ",
	finish: " Clear ",
	price: " 550 ",
	image: Rails.root.join("app/assets/images/instrument4.jpg").open,
	user_id: user.id
},
{
	title: " Flute ",
	brand: " Fender ",
	model: " Wooden ",
	description: " We are well known among consumers for offering best Musical Flute. This flutes is supplied to patrons in many specifications. Moreover to this, these offered flutes are finely developed under guidance of diligent professionals who ensure shock proof nature of these products. ",
	condition: " New ",
	finish: " White ",
	price: " 550 ",
	image: Rails.root.join("app/assets/images/instrument5.jpg").open,
	user_id: user.id
},
{
	title: " Guitar ",
	brand: " Martin ",
	model: " Electrical ",
	description: " The Classic Rock Series delivers the look, feel and performance of the much sought-after vintage instruments from the Golden Era of electric guitars. ",
	condition: " New ",
	finish: " Yellow ",
	price: " 20000 ",
	image: Rails.root.join("app/assets/images/instrument6.jpg").open,
	user_id: user.id
}])