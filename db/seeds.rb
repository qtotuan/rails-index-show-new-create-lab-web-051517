# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


coupons = [
  {coupon_code: "NYCFREE", store: "MTA"},
  {coupon_code: "FREESTUFF", store: "Only"},
  {coupon_code: "SUPERFREE", store: "Target"}
]

Coupon.create(coupons)
