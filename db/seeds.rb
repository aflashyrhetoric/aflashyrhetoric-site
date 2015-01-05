# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

site = PortfolioSite.create(title: "Simplequote", thumburl:"bridge.jpg", description: "A quote to allow you to choose your favorite literary snippets!", technology_used: "PHP, CodeIgniter, CSS, Glyphicons")

site2 = PortfolioSite.create(title: "TagLike", thumburl:"bridge.jpg", description: "A quote to allow you to choose your favorite literary snippets!", technology_used: "PHP, CodeIgniter, CSS, Glyphicons")

site3 = PortfolioSite.create(title: "Simplequote", thumburl:"bridge.jpg", description: "Website design and blog design for Tickbox Creative - a small but perfectly formed agency which I'm very proud to be a part of.", technology_used: "PHP, CodeIgniter, CSS, Glyphicons")

site4 = PortfolioSite.create(title: "Simplequote", thumburl:"bridge.jpg", description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quis quidem labore voluptatem, eveniet deserunt quisquam. Aspernatur dolorum et rerum deleniti molestias esse rem, commodi excepturi libero voluptatibus, cumque magni. Ipsa.", technology_used: "PHP, CodeIgniter, CSS, Glyphicons")

site5 = PortfolioSite.create(title: "Simplequote", thumburl:"bridge.jpg", description: "A quote to allow you to choose your favorite literary snippets!", technology_used: "PHP, CodeIgniter, CSS, Glyphicons")