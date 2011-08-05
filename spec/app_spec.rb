require File.dirname(__FILE__) + '/spec_helper'

describe 'Nancy' do
  include Rack::Test::Methods
  
  def app
    Nancy.new
  end
  
  it 'should respond with a 200 status code on the homepage' do
    get '/'
    last_response.status.should == 200
  end
  
  # Add tests here ...
  
end