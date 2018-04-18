require 'faker'

class GenConfirmPassword
  def generate_confirm_password
    fake_email = Faker::Internet.password
  end
end
