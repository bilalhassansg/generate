require_relative 'services/genData_un'
require_relative 'services/genData_email'
require_relative 'services/genData_first_name'
require_relative 'services/genData_last_name'
require_relative 'services/genData_phone_number'
require_relative 'services/genData_about_yourself'
require_relative 'services/genData_password'
require_relative 'services/genData_confirm_password'

class GenDataio
  def genData_un_services
    GenUN.new
  end

  def genData_email_services
    GenEmail.new
  end

  def generate_first_name_services
    GenFirstName.new
  end

  def generate_last_name_services
    GenLastName.new
  end

  def generate_phone_number_services
    GenPhoneNumber.new
  end

  def generate_about_yourself_services
    GenAboutYourself.new
  end

  def generate_password_services
    GenPassword.new
  end

  def generate_confirm_password_services
    GenConfirmPassword.new
  end

end
