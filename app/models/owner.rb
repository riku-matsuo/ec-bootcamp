require './cat'
require './dog'

class Owner
  attr_accessor :pet_collection, :first_name, :last_name, :age

	# initializeメソッド
  def initialize(pet_collection: [], first_name:, last_name:, age:)
		@pet_collection = pet_collection
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

	def buy_pet(pet)
		pet_collection << pet
	end

	def full_name
		puts @first_name + @last_name
	end
end

riku = Owner.new(first_name: "riku", last_name: "matsuo", age: "24")

riku.pet_collection = [Dog.new("ochi"), Cat.new("ochi2")]
riku.buy_pet(Dog.new('pochi'))
riku.full_name