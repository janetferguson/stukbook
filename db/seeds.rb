# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "janet", email: "janet.ferguson@me.com", password: "catherine4", password_confirmation: "catherine4")
User.create(username: "janet1", email: "janet.ferguson1@me.com", password: "catherine4", password_confirmation: "catherine4")
User.create(username: "janet2", email: "janet.ferguson2@me.com", password: "catherine4", password_confirmation: "catherine4")
User.create(username: "janet3", email: "janet.ferguson3@me.com", password: "catherine4", password_confirmation: "catherine4")
User.create(username: "janet4", email: "janet.ferguson4@me.com", password: "catherine4", password_confirmation: "catherine4")
p "Test users created"