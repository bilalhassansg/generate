require 'faker'

class GenAboutYourself
  def generate_about_yourself
    fake_about_yourself = Faker::Simpsons.quote
  end
end
