require 'faker'

class GenPassword
  def generate_password
    fake_password = Faker::Internet.password
  end
end
