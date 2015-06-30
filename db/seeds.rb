# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1 = Article.create(:title => '1st Sample Article Title', :body => 'This is the text for my 1st article, woo hoo!')
a2 = Article.create(:title => '2nd Sample Article Title', :body => 'This is the text for my 2nd article, woo hoo!')
a3 = Article.create(:title => '3rd Sample Article Title', :body => 'This is the text for my 3rd article, woo hoo!')
a4 = Article.create(:title => '4th Sample Article Title', :body => 'This is the text for my 4th article, woo hoo!')
