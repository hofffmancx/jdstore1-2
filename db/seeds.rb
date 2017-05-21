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

products = Product.create([{ title: '安睡', description: '静静的熟睡', quantity: '3', price: '150', image: open("http://twelvemoons.com.cn/wp-content/uploads/2015/12/TI001360.jpg")},
  {title: '骏马', description: '美女与骏马', quantity: '2', price: '150', image: open("http://twelvemoons.com.cn/wp-content/uploads/2015/12/TI002360.jpg")},
  {title: '小溪', description: '在溪水中唱歌', quantity: '1', price: '160', image: open("http://twelvemoons.com.cn/wp-content/uploads/2015/12/TI003360.jpg")},
  {title: '花香', description: '沉浸在花香中', quantity: '1', price: '160', image: open("http://twelvemoons.com.cn/wp-content/uploads/2015/12/TI004360.jpg")},
  {title: '作画', description: '大自然中尽情作画', quantity: '2', price: '260', image: open("http://twelvemoons.com.cn/wp-content/uploads/2015/12/TI005360.jpg")},
  {title: '秋千', description: '儿时的回忆', quantity: '1', price: '160', image: open("http://twelvemoons.com.cn/wp-content/uploads/2015/12/TI006360.jpg")},
  {title: '嬉戏', description: '与兔子在森林中嬉戏', quantity: '1', price: '160', image: open("http://twelvemoons.com.cn/wp-content/uploads/2015/12/TI003360.jpg")},
  {title: '酣睡', description: '黎明前香甜的酣睡', quantity: '1', price: '160', image: open("http://twelvemoons.com.cn/wp-content/uploads/2015/12/TI003360.jpg")},

  ])
