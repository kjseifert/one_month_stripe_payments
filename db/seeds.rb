# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

growth_hacking = Product.create(title: "Growth Hacking",
 subtitle: "Crash Course", author: "Mattan Griffel", download_url: "https://s3.amazonaws.com/one-month-stripe-payments-kjs/pictest.jpg", author_image_name: "teacher-image.jpg", price: "4.99", details: "You'll get one video", length: "30 Minutes", sku: "GROHACK1", description: "COURSE X DESCRIPTION HERE", author_description: %{
  
  <p><strong><%= product.author%></strong></p>
                <p>Hey, I'm Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
                <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
                </p>
                <p>Follow me on Twitter <a href="https://twitter.com/mattangriffel" target="_blank">@mattangriffel</a></p>
                                                                     }

)

growth_hacking = Product.create(title: "Growth Hacking Monthly",
 subtitle: "Crash Course", author: "Mattan Griffel", download_url: "https://s3.amazonaws.com/one-month-stripe-payments-kjs/pictest.jpg", author_image_name: "teacher-image.jpg", price: "4.99", details: "You'll be charged monthly", length: "6 Months", sku: "GROHACK2", description: "COURSE XX DESCRIPTION HERE", author_description: %{
  
  <p><strong><%= product.author%></strong></p>
                <p>Hey, I'm Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
                <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
                </p>
                <p>Follow me on Twitter <a href="https://twitter.com/mattangriffel" target="_blank">@mattangriffel</a></p>
                                                                     }

)