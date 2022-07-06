# class Staff
#   class << self
#   def public_class_self
#   puts " public_class_self is public method!!!!"
#   end
#   protected
#   def protected_class_self
#   puts " protected_class_self is protected method!!!!"
#   end
#   private
#   def private_class_self
#   puts " private_class_self is private method!!!!"
#   end
#   end

#   public
#   def public_class
#     puts " public_class is public method!!!!"
#     end
#     protected
#     def protected_class
#     puts " protected_class is protected method!!!!"
#     end
#     private
#     def private_class
#     puts " private_class is private method!!!!"
#     end
#   end

# class Manager < Staff
#   def manager_public_class
#       puts 'hello'
#     # protected_class_self
#     # private_class_self
#     self.protected_class_self
#     self.private_class_self
#     end
# end

# manager = Manager.new()
# manager.manager_public_class

# newfile = File.new('filetesting.txt', 'w+')
# newfile.puts('lmao2', 'lmao1')
# newfile.close

# File.delete('filetesting.txt')

# module ModuleA
#   class Sort
#     def self.a1;
#       puts 'this is function a1'
#     end
#   end
# end

# module ModuleB
#   def self.extended base
#     puts 'new module b is being extended'
#   end
#   def b1
#     puts 'this is function b1'
#   end
# end

# class Aclass
#   include ModuleA

#   def print
#     ModuleA::Sort.a1
#     b1
#   end
# end

# newclass = Aclass.new

# newclass.extend ModuleB
# newclass.b1

# module Gym
#   class Push
#   def up
#   puts 40
#   end
#   end
#   end

#   module Dojo
#     class Push
#     def up
#     puts 30
#     end
#     end
#     end

# puts require Dojo

# newpush = Push.new
# newpush.up

# line1 = "Cats are smarter than dogs";
# line2 = "Dogs also like meat";
# puts "Line1 contains Cats" if ( line1 =~ /Cats/ )
# puts "Line2 contains Dogs" if ( line2 =~ /Cats(.*)/ )

# phone = "2004-959-559 #This is Phone Number"
# # Delete Ruby-style comments
# phone = phone.sub!(/#.*/, "")
# puts "Phone Num : #{phone}"
# # Remove anything other than digits
# phone = phone.gsub!(/\D/, "")
# puts "Phone Num : #{phone}"

# text = "rails are rails, really good Ruby on Rails"
# # Change "rails" to "Rails" throughout
# # text.gsub!("rails", "Rails")
# # Capitalize the word "Rails" throughout
# text.gsub!(/\brails\b/, "Rails")
# puts "#{text}"

# class Rubyist
#   private
#   def say_hello name
#   "#{name} rocks!!"
#   end
#   end
#   obj = Rubyist.new
#   puts obj.send(:say_hello, "Matz")
