# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
coupons=Coupon.create([
    {
        coupon_code: "145654567653657",
        store: "John Lewis"
    },
    {
        coupon_code: "458734747394557",
        store: "M&S"
    },
    {
        coupon_code: "45878293498653657",
        store: "Dior"
    }
])