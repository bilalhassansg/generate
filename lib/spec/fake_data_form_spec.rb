require 'spec_helper'

describe 'testing the random form data services' do

  before(:all) do
    @form_data_service_username = GenDataio.new.genData_un_services
    @form_data_service_email = GenDataio.new.genData_email_services
    @form_data_service_first_name = GenDataio.new.generate_first_name_services
    @form_data_service_last_name = GenDataio.new.generate_last_name_services
    @form_data_service_phone_number = GenDataio.new.generate_phone_number_services
    @form_data_service_about_yourself = GenDataio.new.generate_about_yourself_services
    @form_data_service_password = GenDataio.new.generate_password_services
    @form_data_service_confirm_password = GenDataio.new.generate_confirm_password_services
  end

  it 'should return the username as a string' do
    expect(@form_data_service_username.generate_username).to be_a(String)
  end

  it 'should return the email as a string' do
    expect(@form_data_service_email.generate_email).to be_a(String)
  end

  it 'should return first name as a String' do
    expect(@form_data_service_first_name.generate_first_name).to be_a(String)
  end

  it 'should return last name as a String' do
    expect(@form_data_service_last_name.generate_last_name).to be_a(String)
  end

  it 'should return phone number as a String' do
    expect(@form_data_service_phone_number.generate_phone_number).to be_a(String)
  end

  it 'should return the about_yourself as a string' do
    expect(@form_data_service_about_yourself.generate_about_yourself).to be_a(String)
  end

  it 'should return the password as a String' do
    expect(@form_data_service_password.generate_password).to be_a(String)
  end

  it 'should return the confirm_password as a String' do
    expect(@form_data_service_confirm_password.generate_confirm_password).to be_a(String)
  end

end
