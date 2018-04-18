require 'faker'

class GenPhoneNumber
  def generate_phone_number
    fake_phone_number = Faker::PhoneNumber.phone_number
  end
end
