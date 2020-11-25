require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

require_relative './fancy_dance.rb'

class Kid

    extend FancyDance::ClassMethods #extend is used to add functionality to our classes via class methods. We can now call the metadata class method on the Dancer and Kid classes
    include FancyDance::InstanceMethods #include is used to add functionality to our classes via instance methods

    include Dance
  

    attr_accessor :name
  
    def initialize(name)
      @name = name
    end
end      