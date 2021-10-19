# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Activity.destroy_all

Activity.create({
        username: "JoeS",
        message: "Making a deal",
        image_url: "https://media.istockphoto.com/photos/black-executive-manager-greeting-company-client-starting-business-picture-id1138949221"
    })

Activity.create({
        username: "DevE",
        message: "Creating a website",
        image_url: "https://scontent.fatl1-1.fna.fbcdn.net/v/t31.18172-8/13517660_1723882721214158_3296235187274585706_o.jpg?_nc_cat=102&ccb=1-5&_nc_sid=e3f864&_nc_ohc=6_xKYEipOkQAX_7D7Yc&_nc_ht=scontent.fatl1-1.fna&oh=5e2226cd928b78afcd1c5e74305ddc6c&oe=6192832D"})

Activity.create({
        username: "TayB",
        message: "Doing hairing",
        image_url: "https://www.hji.co.uk/wp-content/efs/2018/06/afro-work-shop.jpg"
    })
