require 'faker'

class GenLastName
  def generate_last_name
    fake_last_name = Faker::Name.last_name
  end
end
