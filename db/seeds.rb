# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u = User.new
u.email = "admin@test.com"
u.password = "111111"
u.password_confirmation = "111111"
u.is_admin = true
u.save

products = Product.create([{ title: '秋天', description: '美丽', quantity: '3', price: '50', image: open("http://twelvemoons.com.cn/wp-content/uploads/2015/12/TI001360.jpg")},
  {title: '夏天天', description: '美丽啊', quantity: '2', price: '150', image: open("http://twelvemoons.com.cn/wp-content/uploads/2015/12/TI002360.jpg")}])
