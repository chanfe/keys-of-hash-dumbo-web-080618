require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
<<<<<<< HEAD
=======
    #binding.pry
>>>>>>> 38a8c7cd92f6e888937ef9248d43e0eb6f5ef119
    new_array = []
    map do |key, value| 
      if arguments.include?(value)
        new_array << key
      end
    end
    new_array
  end
end