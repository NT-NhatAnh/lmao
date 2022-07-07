# params = {"supplier"=>{"name"=>"Test lay params", "tax_number"=>"0110254854", "address"=>"Tokyo", "supplier_type"=>"personal", 	"bank_accounts"=>{"0"=>{"account"=>"847445", "branch_name"=>"VCB"}, "1"=>{"account"=>"985784", "branch_name"=>"ACB", "_destroy"=>"false"}}}}

# # puts params[:supplier[:bank_accounts[:"1"[:branch_name]]]]
# params["supplier"]["type"] = "personal"
# puts params

# a =  [2,20,1,"/a","/c"]
# b = [1,"/c/a/","/b","/a",50]
# c = 1

# puts b.any?{|e| e.to_s.include?("c")}

# puts a * b


# module Price
#   def min_ticket_need_sell
#     return "You need to	sell at least 100 ticket to fly"
#   end
# end

# class Plane
#   include Price

#   def initialize(attendant)
#     @attendant = attendant
#   end

#   def flight_attendant
#     return "In flight have #{@attendant} attendant"
#   end

#   def max_fly_speed
#     return "913 km/h"
#   end
# end

# vietnam_airline = Plane.new(10)
# puts vietnam_airline.flight_attendant


# puts (->(){}.()).class


# x ||= true
# puts x

# puts Time.now.inspect

# proc = Proc.new {|x| puts x}
# proc.call(1, 2, 3)

# H={:bird=>'fly', :horse=>'gallop', :snake=>'snake'}

# puts H
# Snake:.to_s
# $val = 20
# print "Sample Text" if $val

# (1...9).each{|x| puts x}

# puts 'Lorem ipsum dolor sit ame' =~ /L/

# x= "A" + "B"
# puts x
# y= "C" << "D"
# puts y

# puts "function" =~ /unc/
# puts "function" =~ /dinosaurs/

# class WhatIsSelf
#   def test
#     puts "At the instance level, self is #{self}"
#   end

#   def self.test
#     puts "At the class level, self is #{self}"
#   end
# end

# WhatIsSelf.test

# what_frank_said = "I am fine"
# puts %Q(Joe said: "Frank said: "#{what_frank_said}"")

# _lambda = lambda {puts "Hello World"}
# puts _lambda.class

# module Purr; end
# class Cat
#   include Purr
# end
# p Cat.ancestors

# p 'Lorem ipsum dolor sit ame' =~ /ip/

# a = 1000

# put "hello #{a}"


# puts String.superclass

# puts nil == false

# puts Time.now.to_i

# what_frank_said = "I am fine"
#   puts "Joe said: \"Frank said: \"I am fine\"\""

# class Foo
#   def ==(b)
#    return 2
#   end

#   def size()
#     self
#   end
# end

# def empty?(s)
#   return s.size == 0
# end

# puts empty?(Foo.new).class

# puts nil.nil?

# e = [1,2,3].each
# puts e.next
# puts e.next
# puts e.next
# puts e.next

# x = -1

# puts x.truncate

# what_frank_said = "I am fine"
# puts %Q(Joe said: 'Frank said: '#{what_frank_said} ' ')

# def proc_test
#   proc = Proc.new {return}
#   proc.call
#   puts "Hello world"
# end

# puts proc_test.class

# VAL = 'Global'

# module Foo
#   VAL = 'Foo Local'

#   class Bar
#     def value1
#       VAL
#     end
#   end
# end

# class Foo::Bar
#   def value2
#     VAL
#   end
# end


# puts Foo::Bar.new.value1
# puts Foo::Bar.new.value2

# class Animal
# end


# animal = Animal.new
# puts animal.inspect

# a= 3_1_4_1_5_9_2_6
# puts a

#qqqqqqqqqqqqq
#qqqqrrrrrrr

#dsadasdasdasdasdasdasd
#asdasdsadasdasd
