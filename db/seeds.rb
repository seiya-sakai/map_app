# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Shop.create(name: 'らぁ麺 紫陽花', adress: '愛知県名古屋市中川区八剱町4-20-1 コーポ源 1F',shop_image: open("./public/image3.png"), phone_number: '052-355-0787')
Shop.create(name: 'ラーメン専門店 徳川町 如水', adress: '愛知県名古屋市東区徳川町201',shop_image: open("./public/image4.png"), phone_number: '052-937-9228')
Shop.create(name: '麺家獅子丸', adress: '愛知県名古屋市中村区亀島2-1-1',shop_image: open("./public/image5.png"), phone_number: '052-453-0440')
Shop.create(name: 'らぁ麺や 汐そば雫', adress: '愛知県名古屋市瑞穂区下坂町4-15 スターリア1F',shop_image: open("./public/image6.png"), phone_number: '不明')
Shop.create(name: 'らぁ麺 飛鶏 ', adress: '愛知県春日井市御幸町3-4-6',shop_image: open("./public/image7.png"), phone_number: '不明')
Shop.create(name: 'からみそラーメン ふくろう 本店', adress: '愛知県名古屋市北区辻町2-32',shop_image: open("./public/image8.png"), phone_number: '052-325-5454')
