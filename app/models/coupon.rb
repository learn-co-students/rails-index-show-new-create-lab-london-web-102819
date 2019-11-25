class Coupon < ApplicationRecord

    def index
        @coupon = Coupons.all
    end 

    def show
        @coupon = Coupon.all.find(paras[:id])
    end 


    def 


end
