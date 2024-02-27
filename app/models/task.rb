class Task < ApplicationRecord
    #before_create :setupModel
    validates :title, uniqueness:true

    #def setupModel
    #    puts "entrei via model"
    #end
end
